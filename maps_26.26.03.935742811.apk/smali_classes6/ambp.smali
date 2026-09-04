.class public final Lambp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lambq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    new-instance p0, Lalxn;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lalxn;-><init>(I)V

    new-instance v1, Lalxn;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lalxn;-><init>(I)V

    new-instance v2, Lalxn;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lalxn;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lalxn;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lalxn;-><init>(I)V

    new-array v0, v0, [Lblsc;

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v0, v7

    new-instance v5, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v5, v8}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v0, v8

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    sget-object v4, Lblmt;->af:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v8, v0, v1

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v4, v0, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v1, 0x9

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xa

    aput-object v3, v0, p0

    sget-object p0, Lblmt;->au:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
