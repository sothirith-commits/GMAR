.class public final Lahhq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahhu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lahhq;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const v4, 0x800015

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-instance v7, Lahho;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v10, Lahhm;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lahhm;-><init>(I)V

    new-array v12, v3, [Lblsc;

    invoke-static {v7, v10, v12}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v1, v11

    new-array v7, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v5

    new-array v4, v5, [Lblsc;

    new-instance v10, Lahhm;

    const/4 v12, 0x6

    invoke-direct {v10, v12}, Lahhm;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v4, v3

    invoke-static {v4}, Lahgq;->a([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v7, v6

    new-instance v4, Lahhp;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v10, Lahhm;

    const/4 v13, 0x7

    invoke-direct {v10, v13}, Lahhm;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v4, v10, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v7, v8

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v4, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v12

    iget-boolean p0, p0, Lahhq;->a:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [Lblsc;

    new-instance v0, Lahhm;

    invoke-direct {v0, v9}, Lahhm;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v6

    const v0, 0x800005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v8

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v0

    aput-object v0, p0, v9

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v11

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v0

    aput-object v0, p0, v12

    new-instance v0, Lahhm;

    invoke-direct {v0, v9}, Lahhm;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v13

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lblsc;->f:Lblsc;

    :goto_0
    aput-object v0, v1, v13

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
