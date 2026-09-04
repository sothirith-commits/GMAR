.class public final Lzzx;
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
    .locals 4

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    const v1, 0x7f0b0d5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Laaac;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {v1}, Lbjfo;->dy(Lblov;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lzzo;

    invoke-direct {v1, p0}, Lzzo;-><init>(I)V

    sget-object p0, Lblmt;->dL:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v3, v0, p0

    new-instance p0, Lzzo;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lzzo;-><init>(I)V

    sget-object v1, Lblmt;->dK:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v3, v0, p0

    new-instance p0, Lzzo;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lzzo;-><init>(I)V

    sget-object v1, Lblmt;->bW:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v3, v0, p0

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    sget-object p0, Lpnp;->h:Lblqb;

    new-instance p0, Lblru;

    const-class v1, Lpnp;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
