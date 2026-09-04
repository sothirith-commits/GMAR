.class public final Lxoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnx;


# instance fields
.field private final a:Lxoj;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lblwm;

.field private final f:Lbhec;

.field private final g:Lxok;

.field private final h:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lxoj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lblwm;Lbhec;Lxok;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoj;",
            "Ljava/util/List<",
            "Lcmxh;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lblwm;",
            "Lbhec;",
            "Lxok;",
            "Ljava/util/Set<",
            "Lcnwg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoi;->a:Lxoj;

    iput-object p2, p0, Lxoi;->b:Ljava/util/List;

    iput-object p3, p0, Lxoi;->c:Ljava/lang/String;

    iput-object p4, p0, Lxoi;->d:Ljava/lang/String;

    iput-object p5, p0, Lxoi;->e:Lblwm;

    iput-object p6, p0, Lxoi;->f:Lbhec;

    iput-object p7, p0, Lxoi;->g:Lxok;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcmxh;

    new-instance p4, Lxnd;

    invoke-direct {p4}, Lblov;-><init>()V

    iget-object p5, p0, Lxoi;->a:Lxoj;

    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnwg;

    iget-object v2, v1, Lcnwg;->d:Lcqqk;

    iget-object v3, p3, Lcmxh;->b:Lcnwg;

    if-nez v3, :cond_2

    sget-object v3, Lcnwg;->a:Lcnwg;

    :cond_2
    iget-object v3, v3, Lcnwg;->d:Lcqqk;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcnwg;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcnwg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, p7

    :cond_3
    :goto_1
    iget-object p6, p0, Lxoi;->f:Lbhec;

    iget-object v1, p0, Lxoi;->g:Lxok;

    invoke-interface {p5, p3, v0, p6, v1}, Lxoj;->a(Lcmxh;ZLbhec;Lxok;)Lxol;

    move-result-object p3

    new-instance p5, Lblox;

    invoke-direct {p5, p4, p3, p7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxoi;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Lxoi;->e:Lblwm;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lxoi;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxoi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxoi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
