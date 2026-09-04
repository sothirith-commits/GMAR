.class public final Lbntq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;

.field public static final b:Lcxyv;

.field public static final c:Lcxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbntp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbntp;-><init>(I)V

    new-instance v2, Lebx;

    const v3, 0x3412b240

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Lbntq;->a:Lcxyv;

    new-instance v0, Lbntp;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbntp;-><init>(I)V

    new-instance v2, Lebx;

    const v3, -0x456e6d5c

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Lbntq;->b:Lcxyv;

    new-instance v0, Larsv;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Larsv;-><init>(I)V

    new-instance v2, Lebx;

    const v3, 0x6432ccf8    # 1.319316E22f

    invoke-direct {v2, v3, v1, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v2, Lbntq;->c:Lcxyw;

    return-void
.end method
