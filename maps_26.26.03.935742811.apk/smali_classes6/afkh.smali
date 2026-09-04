.class final synthetic Lafkh;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lafkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafkh;

    invoke-direct {v0}, Lafkh;-><init>()V

    sput-object v0, Lafkh;->a:Lafkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafko;

    const-string v1, "getBackgroundImageRequest$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_video_page_fragment()Lcom/google/android/apps/gmm/features/media/photo/ImageRequest;"

    const/4 v2, 0x0

    const-string v3, "backgroundImageRequest"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafko;

    invoke-virtual {p1}, Lafko;->c()Lacgl;

    move-result-object p0

    return-object p0
.end method
