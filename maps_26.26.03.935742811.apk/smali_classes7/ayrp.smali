.class public final Layrp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazgw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    sget-object v0, Layrm;->a:Layrm;

    new-instance v1, Laxye;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, p0, v3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    sget-object v0, Layrn;->a:Layrn;

    new-instance v3, Laxye;

    invoke-direct {v3, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->bU:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v5, p0, v0

    new-array v0, v1, [Lblsc;

    invoke-static {v0}, Lgch;->V([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    sget-object v0, Layro;->a:Layro;

    new-instance v1, Laxye;

    invoke-direct {v1, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, Lbjfo;->aV(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
