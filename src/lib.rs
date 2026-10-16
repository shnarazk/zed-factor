use zed_extension_api as zed;

struct FactorExtension;

impl zed::Extension for FactorExtension {
    fn new() -> Self {
        Self
    }
}

zed::register_extension!(FactorExtension);
