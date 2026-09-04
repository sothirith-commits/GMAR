.class public final Lbgbl;
.super Lblov;
.source "PG"

# interfaces
.implements Lblon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgbm;",
        ">;",
        "Lblon;"
    }
.end annotation


# static fields
.field private static final a:Lbgkw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v0

    sget-object v1, Lbgbo;->b:Lbluq;

    invoke-virtual {v0, v1}, Lbgkv;->l(Lblxf;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v0, Lbgkv;->d:Lblxf;

    const/4 v2, 0x2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgkv;->j(Lblxf;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgkv;->f(Lblxf;)V

    invoke-virtual {v0, v1}, Lbgkv;->b(I)V

    invoke-virtual {v0}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lbgbl;->a:Lbgkw;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 5

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p0, v3

    new-instance v2, Lbluq;

    const/16 v4, 0x1401

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p0, v2

    new-instance v0, Lbgkp;

    sget-object v2, Lbgbl;->a:Lbgkw;

    invoke-direct {v0, v2}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v2, Lbgbg;

    invoke-direct {v2, v3}, Lbgbg;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
