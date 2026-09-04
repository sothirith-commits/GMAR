.class public final Lacwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyw;

.field public static final b:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labzq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labzq;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x345f87b8    # -2.1033104E7f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lacwk;->a:Lcxyw;

    new-instance v0, Labzq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Labzq;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x4ff54b01

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lacwk;->b:Lcxyw;

    return-void
.end method
