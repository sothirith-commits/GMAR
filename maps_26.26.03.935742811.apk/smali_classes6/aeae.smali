.class final synthetic Laeae;
.super Lcxzu;
.source "PG"


# static fields
.field public static final a:Laeae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeae;

    invoke-direct {v0}, Laeae;-><init>()V

    sput-object v0, Laeae;->a:Laeae;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Laeag;

    const-string v1, "getImageRequest$java_com_google_android_apps_gmm_features_riddler_lightbox_photo_page_fragment()Lcom/google/android/apps/gmm/features/media/photo/ImageRequest;"

    const/4 v2, 0x0

    const-string v3, "imageRequest"

    invoke-direct {p0, v0, v3, v1, v2}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laeag;

    invoke-virtual {p1}, Laeag;->c()Lacgl;

    move-result-object p0

    return-object p0
.end method
