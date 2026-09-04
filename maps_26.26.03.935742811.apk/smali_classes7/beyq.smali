.class public Lbeyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbeph;

.field private final c:Laygn;

.field private final d:Lbdsk;

.field private final e:Lbeyp;

.field private final f:Lchvd;

.field private final g:Ljava/lang/String;

.field private final h:Lbdsj;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbeph;Laygn;Lbdsk;Lbeyp;Lchvd;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeyq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbeyq;->b:Lbeph;

    iput-object p3, p0, Lbeyq;->c:Laygn;

    iput-object p4, p0, Lbeyq;->d:Lbdsk;

    iput-object p5, p0, Lbeyq;->e:Lbeyp;

    iput-object p6, p0, Lbeyq;->f:Lchvd;

    iput-object p7, p0, Lbeyq;->g:Ljava/lang/String;

    invoke-virtual {p4}, Lbdsk;->a()Lbdsj;

    move-result-object p1

    iput-object p1, p0, Lbeyq;->h:Lbdsj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbeyq;->i:Ljava/util/List;

    iget p1, p6, Lchvd;->c:I

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    iget-object p1, p6, Lchvd;->d:Ljava/lang/Object;

    check-cast p1, Lchvc;

    goto :goto_0

    :cond_0
    sget-object p1, Lchvc;->a:Lchvc;

    :goto_0
    iget-object p1, p1, Lchvc;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcito;

    iget-object p5, p4, Lcito;->c:Lclaq;

    if-nez p5, :cond_2

    sget-object p5, Lclaq;->a:Lclaq;

    :cond_2
    iget p6, p5, Lclaq;->b:I

    const/4 p7, 0x1

    if-ne p6, p7, :cond_3

    iget-object p5, p5, Lclaq;->c:Ljava/lang/Object;

    check-cast p5, Lclaf;

    goto :goto_2

    :cond_3
    sget-object p5, Lclaf;->a:Lclaf;

    :goto_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p5, Lclaf;->e:Lclai;

    if-nez p6, :cond_4

    sget-object p6, Lclai;->a:Lclai;

    :cond_4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p6, Lclai;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p6, Lclai;->h:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_3
    iget-object v0, p0, Lbeyq;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object p6, p6, Lclai;->h:Lcqsi;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_8
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclae;

    iget v0, v0, Lclae;->f:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_9

    move v0, p7

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_a
    :goto_4
    new-instance p6, Lbeki;

    invoke-direct {p6, p5}, Lbeki;-><init>(Lclaf;)V

    iget-object p5, p0, Lbeyq;->g:Ljava/lang/String;

    if-nez p5, :cond_b

    move p5, p7

    goto :goto_5

    :cond_b
    move p5, p2

    :goto_5
    iget-object v0, p0, Lbeyq;->e:Lbeyp;

    iget-object p4, p4, Lcito;->d:Lcomv;

    if-nez p4, :cond_c

    sget-object p4, Lcomv;->a:Lcomv;

    :cond_c
    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, p6, p4, p5, v1}, Lbeyp;->a(Lbegd;Lcomv;ZLcapl;)Lbeyo;

    move-result-object p4

    if-eqz p5, :cond_d

    if-nez p3, :cond_d

    invoke-static {p6}, Lbemf;->o(Lbegd;)Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-virtual {p4}, Lbeyo;->v()V

    move p3, p7

    :cond_d
    iget-object p5, p0, Lbeyq;->i:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cQ:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lbeyq;->c:Laygn;

    invoke-interface {p0}, Laygn;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f130211

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbeyq;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbeyq;->a:Landroid/app/Activity;

    const v0, 0x7f142305

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbeyq;->f:Lchvd;

    iget-object p0, p0, Lchvd;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cJ:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 4

    iget-object v0, p0, Lbeyq;->f:Lchvd;

    iget v0, v0, Lchvd;->e:I

    invoke-static {v0}, Lcoid;->a(I)Lcoid;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcoid;->a:Lcoid;

    :cond_0
    iget-object v1, p0, Lbeyq;->g:Ljava/lang/String;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object p0, p0, Lbeyq;->b:Lbeph;

    invoke-virtual {v2, v3}, Lbtys;->o(I)V

    invoke-virtual {v2}, Lbtys;->h()Lbepf;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbeyq;->f:Lchvd;

    iget-object p0, p0, Lchvd;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public k()Lbdsj;
    .locals 0

    iget-object p0, p0, Lbeyq;->h:Lbdsj;

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbeyq;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbevj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbeyq;->i:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lbeyq;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyo;

    invoke-virtual {v0}, Lbeyo;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lawgl;)V
    .locals 1

    iget-object p0, p0, Lbeyq;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyo;

    invoke-virtual {v0, p1}, Lbeyo;->t(Lawgl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lbeyq;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyo;

    invoke-virtual {v0}, Lbeyo;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lbeyq;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyo;

    invoke-virtual {v0}, Lbeyo;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lbeyq;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lbeyq;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
