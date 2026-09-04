.class public final Lamoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamoi;->b:I

    iput-object p1, p0, Lamoi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lbomw;)V
    .locals 8

    iget v0, p0, Lamoi;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v3, "Receiving `MapPolylinePickedEvent` when `MapController` has not started."

    if-eq v0, v1, :cond_2

    instance-of p1, p1, Lbomy;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lamoi;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_0

    sget-object p0, Latpg;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const/16 v0, 0x1b5d

    invoke-static {p1, v3, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    check-cast p0, Latpg;

    iget-object p1, p0, Latpg;->cb:Lbaqv;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Latpg;->cb:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lyvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwjn;->p(Lyvc;)Laodn;

    move-result-object p1

    iget-object v0, p0, Latpg;->aE:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->A()Lwic;

    move-result-object v0

    invoke-virtual {p1, v0}, Laodn;->b(Lwic;)Lwjm;

    move-result-object p1

    const/4 v0, 0x6

    iput v0, p1, Lwjm;->j:I

    invoke-virtual {p1}, Lwjm;->a()Lwjn;

    move-result-object p1

    iget-object p0, p0, Latpg;->aE:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, p1}, Lwjf;->p(Lwjr;)V

    return-void

    :cond_2
    instance-of v0, p1, Lbomy;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lamoi;->a:Ljava/lang/Object;

    check-cast p1, Lbomy;

    check-cast p0, Lxjf;

    iget-boolean v0, p0, Lxjf;->f:Z

    if-nez v0, :cond_3

    sget-object p0, Lxjf;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const/16 v0, 0x8a0

    invoke-static {p1, v3, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_3
    iget-object v0, p0, Lxjf;->e:Lxjg;

    if-nez v0, :cond_4

    sget-object p0, Lxjf;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Receiving `MapPolylinePickedEvent` when `mapRenderingContext` is absent."

    const/16 v1, 0x89f

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_4
    const-class v1, Lyvu;

    invoke-virtual {p1, v1}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    if-nez p1, :cond_5

    sget-object p0, Lxjf;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Receiving `MapPolylinePickedEvent` with no route."

    const/16 v1, 0x89e

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_5
    iget-object v1, p1, Lyvu;->e:Lywr;

    invoke-virtual {v1}, Lywr;->x()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxjq;

    invoke-direct {v4, v3}, Lxjw;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    check-cast v0, Lxjd;

    iget-object v5, v0, Lxjd;->b:Lxkw;

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v6, v0, Lxjd;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxkw;

    invoke-virtual {v6, v4}, Lxkw;->D(Lxkv;)Lywr;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lywr;->x()Ljava/lang/String;

    invoke-virtual {v6}, Lxkw;->k()Ljava/lang/String;

    move-object v2, v6

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, p0, Lxjf;->d:Lxjh;

    iget-object v0, v0, Lxjd;->a:Lbbqq;

    iget p1, p1, Lyvu;->d:I

    invoke-interface {p0, v0, v2, p1}, Lxjh;->a(Lbbqq;Lxkw;I)V

    return-void

    :cond_8
    sget-object p0, Lxjf;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x89d

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object p1, p1, Lyvu;->h:Lcnxi;

    invoke-virtual {p1}, Lcnxi;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lywr;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lxkw;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapPolylinePickedEvent.getRoute().getTrip() [travel mode = %s] [trip id = %s] is not found in `group()` [group id = %s] or any `otherGroups()`."

    invoke-interface {p0, v2, p1, v0, v1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p1, Lbonq;

    if-eqz v0, :cond_f

    check-cast p1, Lbonq;

    iget-object p0, p0, Lamoi;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbonq;->b:Lcmdv;

    iget-object p1, p1, Lbonq;->c:Lclpw;

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    if-eqz p1, :cond_e

    iget p1, p1, Lclpw;->d:I

    sget-object v3, Lcsrb;->eV:Lccgl;

    move-object v4, v3

    check-cast v4, Lcsra;

    iget v4, v4, Lcsra;->a:I

    if-ne p1, v4, :cond_e

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object v3, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iget v3, v0, Lcmdv;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcmdv;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, p0

    check-cast v4, Lamol;

    iget-object v4, v4, Lamol;->j:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdl;

    goto :goto_0

    :cond_b
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_c

    iget v4, v0, Lcmdv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    move-object v3, p0

    check-cast v3, Lamol;

    iget-object v3, v3, Lamol;->k:Ljava/util/Map;

    iget v4, v0, Lcmdv;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdl;

    :cond_c
    if-nez v3, :cond_d

    move-object v3, p0

    check-cast v3, Lamol;

    iget-object v3, v3, Lamol;->v:Lbpnz;

    invoke-virtual {v3, p1}, Lbpnz;->a(Lbhec;)Lbhdl;

    move-result-object v3

    :cond_d
    move-object v4, p0

    check-cast v4, Lamol;

    iget-object v4, v4, Lamol;->h:Lbheg;

    new-instance v5, Lbhdx;

    sget-object v6, Lcdhg;->e:Lcdhg;

    invoke-direct {v5, v6}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v4, v3, v5, p1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_e
    iget p1, v0, Lcmdv;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_f

    check-cast p0, Lamol;

    iget-object p0, p0, Lamol;->x:Lbjbr;

    iget-object p1, v0, Lcmdv;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lbjbr;->bt(Ljava/lang/String;Lbnhi;)Lcweq;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->o(Lcwfl;)Lcweq;

    move-result-object p0

    new-instance p1, Lamtz;

    invoke-direct {p1, v1}, Lamtz;-><init>(I)V

    new-instance v0, Lamtx;

    invoke-direct {v0, v1}, Lamtx;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcweq;->t(Lcwgi;Lcwgm;)V

    :cond_f
    :goto_1
    return-void
.end method
