.class public final Layhq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layhv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    new-instance v1, Layal;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Layal;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v2, 0x1

    new-array v3, v2, [Lblsc;

    const/4 v4, 0x3

    new-array v5, v4, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v6, Layho;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Layal;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Layal;-><init>(I)V

    new-array v8, v1, [Lblsc;

    invoke-static {v6, v7, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v7, Lblns;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lblns;

    invoke-direct {v8, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    invoke-direct {v9, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v10, Layal;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Layal;-><init>(I)V

    new-instance v11, Layal;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Layal;-><init>(I)V

    move-object v12, v11

    new-instance v11, Lohe;

    invoke-direct {v11, v12, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lblns;

    invoke-direct {v12, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v1, [Lblsc;

    invoke-static/range {v7 .. v13}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v5, p0

    new-instance p0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {p0, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v3, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ScrollView;

    invoke-direct {p0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    invoke-static {v0}, Lqea;->f([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
