using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SpoofingUserProfiles.Startup))]
namespace SpoofingUserProfiles
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
