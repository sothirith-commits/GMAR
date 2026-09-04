.class final synthetic Lafhy;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lafhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafhy;

    invoke-direct {v0}, Lafhy;-><init>()V

    sput-object v0, Lafhy;->a:Lafhy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafhs;

    const-string v1, "isDoneButtonEnabled$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_edit_caption_button_bottom_sheet_fragment()Z"

    const/4 v2, 0x0

    const-string v3, "isDoneButtonEnabled"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafhs;

    invoke-virtual {p1}, Lafhs;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
