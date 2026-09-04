.class public final Lbgta;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgtb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbluq;

.field private final b:Lbluq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iput-object v0, p0, Lbgta;->a:Lbluq;

    const/16 v0, 0x9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iput-object v0, p0, Lbgta;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    sget-object v0, Lbgss;->a:Lbgss;

    new-instance v4, Lbesx;

    invoke-direct {v4, v0, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->az:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lbfzn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbfzn;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v1, Lblmt;->dQ:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v2, p0, v0

    sget-object v0, Lbgso;->a:Lcxyw;

    new-instance v1, Lahzt;

    invoke-direct {v1, v0}, Lahzt;-><init>(Lcxyw;)V

    const/4 v0, 0x4

    aput-object v1, p0, v0

    invoke-static {p0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v0

    sget-object v4, Lbgst;->a:Lbgst;

    new-instance v5, Lbesx;

    invoke-direct {v5, v4, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v0

    check-cast v4, Lbgme;

    invoke-virtual {v4, v5}, Lbgme;->A(Lblqg;)V

    sget-object v4, Lbgsu;->a:Lbgsu;

    new-instance v5, Lbesx;

    invoke-direct {v5, v4, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, Lbgle;->e(Lblqg;)Lbgle;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbgln;

    invoke-virtual {v4, v1}, Lbgln;->o(Z)V

    sget-object v5, Lbgsv;->a:Lbgsv;

    new-instance v6, Lbesx;

    invoke-direct {v6, v5, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v5, v0

    check-cast v5, Lbgme;

    invoke-virtual {v5, v6}, Lbgme;->y(Lblqg;)V

    sget-object v6, Lbgsw;->a:Lbgsw;

    new-instance v7, Lbesx;

    invoke-direct {v7, v6, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v7}, Lbgme;->D(Lblqg;)V

    sget-object v6, Lbgsx;->a:Lbgsx;

    new-instance v7, Lbesx;

    invoke-direct {v7, v6, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v7}, Lbgme;->E(Lblqg;)V

    sget-object v6, Lbgsy;->a:Lbgsy;

    new-instance v7, Lbesx;

    invoke-direct {v7, v6, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v4, Lbgln;->k:Lblqg;

    new-instance v4, Lbgsz;

    invoke-direct {v4, p0}, Lbgsz;-><init>(Lbgta;)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    new-instance v7, Lblns;

    invoke-direct {v7, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    new-instance v8, Lblns;

    invoke-direct {v8, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lbgsq;

    invoke-direct {v6, p0}, Lbgsq;-><init>(Lbgta;)V

    invoke-virtual {v5, v4, v7, v8, v6}, Lbgme;->w(Lblqg;Lblqg;Lblqg;Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object p0

    new-array v0, v1, [Lblsc;

    sget-object v1, Lbgsr;->a:Lbgsr;

    new-instance v4, Lbesx;

    invoke-direct {v4, v1, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->az:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public final e(Lbgtb;)Lblxf;
    .locals 0

    invoke-interface {p1}, Lbgtb;->b()Lajlb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lajlb;->d()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbgta;->a:Lbluq;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbgta;->b:Lbluq;

    return-object p0
.end method
