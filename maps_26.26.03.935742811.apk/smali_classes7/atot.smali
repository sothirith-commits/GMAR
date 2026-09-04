.class public final synthetic Latot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field public final synthetic a:Latpg;

.field public final synthetic b:Latvo;

.field public final synthetic c:Latvo;

.field public final synthetic d:Lnah;


# direct methods
.method public synthetic constructor <init>(Latpg;Latvo;Latvo;Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latot;->a:Latpg;

    iput-object p2, p0, Latot;->b:Latvo;

    iput-object p3, p0, Latot;->c:Latvo;

    iput-object p4, p0, Latot;->d:Lnah;

    return-void
.end method


# virtual methods
.method public final sp(Lnaj;)V
    .locals 6

    iget-object v0, p0, Latot;->a:Latpg;

    iget-object v1, p0, Latot;->c:Latvo;

    iget-object v2, p0, Latot;->b:Latvo;

    if-eq v2, v1, :cond_0

    iget-object v3, v0, Latpg;->cE:Lczre;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->b:Lcdhg;

    invoke-direct {v4, v5}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v5, Lcsrr;->he:Lccgl;

    invoke-virtual {v3, v4, v5, v1, v2}, Lczre;->G(Lbhdx;Lccgl;Latvo;Latvo;)V

    :cond_0
    iget-object p0, p0, Latot;->d:Lnah;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lnah;->sp(Lnaj;)V

    :cond_1
    iget-object p0, v0, Latpg;->bL:Latvl;

    iget-boolean p0, p0, Latvl;->K:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Latpg;->aK:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypt;

    invoke-interface {p0}, Lypt;->h()V

    :cond_2
    return-void
.end method
