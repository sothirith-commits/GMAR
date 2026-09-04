.class public final Lcurx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwyg;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwyj;

    new-instance v1, Lcury;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcury;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    iput-boolean v2, v0, Lbwyj;->b:Z

    iget-boolean v1, v0, Lbwyj;->a:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-static {v2}, Lcenr;->ay(Z)V

    iput-boolean v2, v0, Lbwyj;->c:Z

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcurx;->a:Lbwyg;

    const/4 v0, 0x0

    sput-object v0, Lcurx;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
