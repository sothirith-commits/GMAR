.class final Laywm;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OverflowChipLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laywm;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    sget-object v1, Laywn;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v4, 0x801

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-array p0, p0, [Lblsc;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    const-string v1, "..."

    invoke-static {v1}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laywm;->a:Lbwkm;

    return-object p0
.end method
