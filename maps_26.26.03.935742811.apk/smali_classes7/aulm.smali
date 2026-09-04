.class public final synthetic Laulm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lauln;

.field public final synthetic b:Laukn;

.field public final synthetic c:Lcmib;

.field public final synthetic d:Lbhec;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lauln;Laukn;Lcmib;Lbhec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laulm;->a:Lauln;

    iput-object p2, p0, Laulm;->b:Laukn;

    iput-object p3, p0, Laulm;->c:Lcmib;

    iput-object p4, p0, Laulm;->d:Lbhec;

    iput-boolean p5, p0, Laulm;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lcoai;

    new-instance p1, Laulg;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object v0, p0, Laulm;->a:Lauln;

    iget-object v0, v0, Lauln;->f:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v1, v0, Lndx;->b:Lndy;

    iget-object v0, v0, Lndx;->a:Lntn;

    iget-object v2, p0, Laulm;->c:Lcmib;

    iget-object v4, v2, Lcmib;->u:Ljava/lang/String;

    iget-object v1, v1, Lndy;->Bm:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->kd:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/res/Resources;

    iget-object v6, p0, Laulm;->d:Lbhec;

    iget-object v3, p0, Laulm;->b:Laukn;

    iget-boolean v7, p0, Laulm;->e:Z

    new-instance v0, Laulo;

    invoke-direct/range {v0 .. v7}, Laulo;-><init>(Lcufa;Landroid/content/res/Resources;Laukn;Ljava/lang/String;Lcoai;Lbhec;Z)V

    new-instance p0, Lblox;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method
