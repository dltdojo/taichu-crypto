use actix_web_static_files::resource_dir;
use std::{
    env,
    path::{Path},
};

// Generate resources for ./tests dir with file name generated.rs
// stored in path defined by OUT_DIR environment variable.
// Function name is 'generate'

fn main() {
  
    let out_dir = env::var("OUT_DIR").unwrap();
    resource_dir("../../docs")
      .with_generated_filename(
          Path::new(&out_dir).join("generated_docs.rs"))
      .with_generated_fn("generate_docs").build().unwrap();
    
    //resource_dir("../../pub/api")
    //  .with_generated_filename( Path::new(&out_dir).join("generated_api.rs"))
    //  .with_generated_fn("generate_api").build().unwrap();
}
