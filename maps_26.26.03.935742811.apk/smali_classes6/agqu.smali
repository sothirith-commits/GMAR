.class Lagqu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagra;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lblwl;

.field final synthetic b:Lbluq;

.field final synthetic c:Lccgl;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Lblwl;Lbluq;Lccgl;)V
    .locals 0

    iput-object p2, p0, Lagqu;->a:Lblwl;

    iput-object p3, p0, Lagqu;->b:Lbluq;

    iput-object p4, p0, Lagqu;->c:Lccgl;

    invoke-direct {p0, p1}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    sget-object v1, Lagra;->a:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lagqu;->a:Lblwl;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lagqu;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lagnf;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lagnf;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v5, v0, v1

    new-instance v1, Lagnf;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lagnf;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v5, v0, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object p0, p0, Lagqu;->c:Lccgl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lagou;->a(Lccgl;)Lagou;

    move-result-object p0

    invoke-static {p0}, Lgec;->A(Lagou;)Lblsp;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_0
    const/16 v1, 0x8

    aput-object p0, v0, v1

    new-instance p0, Lagnf;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lagnf;-><init>(I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v2, v0, p0

    invoke-static {}, Lbcyi;->B()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/16 v1, 0xb

    aput-object p0, v0, v1

    sget-object p0, Lagqx;->a:Ljava/util/WeakHashMap;

    new-instance p0, Lagqw;

    invoke-direct {p0}, Lblsf;-><init>()V

    const/16 v1, 0xc

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
