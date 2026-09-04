.class public final Laazb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laazb;->b:Ljava/util/List;

    new-instance v1, Lcxwr;

    invoke-direct {v1}, Lcxwr;-><init>()V

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcxwr;->b()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Laazb;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    return-void
.end method
