.class public final Landk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Landl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lanal;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lanal;-><init>(I)V

    sget-object v1, Lblmt;->bb:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v4, p0, v0

    new-instance v0, Laneb;

    invoke-direct {v0, v2}, Laneb;-><init>(I)V

    sget-object v1, Lblmt;->by:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v2, p0, v0

    sget-object v1, Landj;->a:Landj;

    new-instance v2, Lanba;

    invoke-direct {v2, v1, v0}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
