.class public final Lactw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacup;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    new-instance p0, Lactv;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lactv;-><init>(I)V

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-instance v2, Langj;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {v2, v7}, Lblyb;-><init>([Ljava/lang/Object;)V

    invoke-static {v2}, Lbjfo;->bS(Lblyb;)Lblsp;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v3, v7

    new-instance v2, Lacts;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v8, Lactp;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lactp;-><init>(I)V

    new-array v9, v6, [Lblsc;

    const/16 v10, 0x10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x7f07021e

    invoke-static {v10}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v2, v8, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v3, v0

    new-instance v0, Lacuc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lactv;

    invoke-direct {v2, v5}, Lactv;-><init>(I)V

    new-array v8, v5, [Lblsc;

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v0, v2, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v3, v2

    new-array v0, v4, [Lblsc;

    invoke-static {v0}, Laleb;->fP([Lblsc;)Lblry;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v3, v2

    new-instance v0, Lacto;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lactv;

    invoke-direct {v2, v4}, Lactv;-><init>(I)V

    new-array v8, v4, [Lblsc;

    invoke-static {v0, v2, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v3, v2

    new-instance v0, Lactt;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lactv;

    invoke-direct {v2, v6}, Lactv;-><init>(I)V

    new-array v8, v4, [Lblsc;

    invoke-static {v0, v2, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v3, v9

    new-instance v0, Lacua;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lactv;

    invoke-direct {v2, v7}, Lactv;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v2, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v3, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0
.end method
