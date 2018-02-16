using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(cs.financi.co.Startup))]
namespace cs.financi.co
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
