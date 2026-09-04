.class public final Lzzu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laakd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 p0, 0xd

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p0, v3

    sget-object v2, Lyem;->l:Lyem;

    sget-object v3, Laanm;->h:Laanm;

    sget-object v4, Laann;->a:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v5, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const v0, 0x7f070221

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Laaqa;->b(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p0, v2

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Laaqa;->d(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, p0, v2

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const v0, 0x7f070225

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, p0, v2

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Laaqa;->a(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p0, v1

    sget-object v0, Lyem;->m:Lyem;

    sget-object v1, Laanm;->v:Laanm;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xc

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v1, Laaqa;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
