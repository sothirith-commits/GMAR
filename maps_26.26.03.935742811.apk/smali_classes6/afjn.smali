.class final synthetic Lafjn;
.super Lcxzr;
.source "PG"


# static fields
.field public static final a:Lafjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafjn;

    invoke-direct {v0}, Lafjn;-><init>()V

    sput-object v0, Lafjn;->a:Lafjn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lafjv;

    const-string v1, "getBackgroundImageRequest$java_com_google_android_apps_gmm_features_ugc_post_editor_lightbox_motion_photo_page_fragment()Lcom/google/android/apps/gmm/features/media/photo/ImageRequest;"

    const/4 v2, 0x0

    const-string v3, "backgroundImageRequest"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lafjv;

    invoke-virtual {p1}, Lafjv;->d()Lacgl;

    move-result-object p0

    return-object p0
.end method
