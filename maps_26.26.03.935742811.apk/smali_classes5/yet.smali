.class public final Lyet;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laakc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/16 v0, 0x51

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, 0x2

    invoke-static {}, Lpaf;->f()Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/16 v0, 0x11

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p0, v2

    new-instance v1, Lyeo;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lyeo;-><init>(I)V

    sget-object v2, Lagpw;->a:Lagpw;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v4, p0, v1

    new-instance v1, Lyeo;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lyeo;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v4, p0, v1

    new-instance v1, Lyeo;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lyeo;-><init>(I)V

    sget-object v2, Lblmt;->bJ:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object v4, p0, v1

    new-instance v1, Lyeo;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyeo;-><init>(I)V

    sget-object v2, Lblmt;->bY:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v4, p0, v1

    new-instance v1, Lyeo;

    invoke-direct {v1, v0}, Lyeo;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v1, Laapq;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
