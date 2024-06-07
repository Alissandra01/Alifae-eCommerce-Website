using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Alifae.Startup))]
namespace Alifae
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
