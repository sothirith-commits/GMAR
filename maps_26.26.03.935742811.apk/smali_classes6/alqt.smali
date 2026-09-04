.class final Lalqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqw;


# instance fields
.field final a:Lbluq;

.field final b:Lbluq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lalqt;->a:Lbluq;

    const/4 p1, 0x0

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lalqt;->b:Lbluq;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lalqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lalqt;->a:Lbluq;

    const/4 p1, 0x2

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lalqt;->b:Lbluq;

    return-void
.end method


# virtual methods
.method public final varargs a([Lblsc;)Lblrw;
    .locals 13

    iget v0, p0, Lalqt;->c:I

    const-class v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v0, :cond_0

    new-array v0, v9, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v8

    new-array v6, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v8

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v10

    iget-object v5, p0, Lalqt;->b:Lbluq;

    invoke-static {v5}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v9

    iget-object p0, p0, Lalqt;->a:Lbluq;

    invoke-static {p0}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v4

    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {p0}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v11}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v2

    new-instance p0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0

    :cond_0
    new-array v0, v9, [Lblsc;

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v8

    new-array v6, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v10

    iget-object v5, p0, Lalqt;->b:Lbluq;

    invoke-static {v5}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v9

    iget-object p0, p0, Lalqt;->a:Lbluq;

    invoke-static {p0}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v4

    sget-object p0, Lbhbp;->aa:Lpba;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v4

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    const/16 v7, 0x8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {p0, v4, v5, v7}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v3

    invoke-static {v11}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v2

    new-instance p0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
