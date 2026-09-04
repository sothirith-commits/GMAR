.class public final Lzzv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaae;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v4

    const v6, 0x7f070224

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, p0, v7

    const v6, 0x7f070228

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, p0, v8

    const v6, 0x7f07022a

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, p0, v9

    new-instance v6, Lzzu;

    invoke-direct {v6}, Lblov;-><init>()V

    sget-object v10, Lyem;->n:Lyem;

    new-array v11, v3, [Lblsc;

    invoke-static {v6, v10, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v10, 0x7

    aput-object v6, p0, v10

    sget-object v6, Lyem;->o:Lyem;

    sget-object v11, Lblmt;->J:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x8

    aput-object v13, p0, v6

    new-array v6, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v1}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v7

    const v0, 0x7f040a13

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v6, v8

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v9

    sget-object v0, Lyem;->p:Lyem;

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, v10

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Lagqd;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
