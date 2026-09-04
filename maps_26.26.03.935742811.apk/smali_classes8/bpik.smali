.class public final Lbpik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpin;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbpgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpik"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpik;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbpgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpik;->b:Lbpgv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbpio;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lbous;Lcqrk;)V
    .locals 7

    iget-object p0, p0, Lbpik;->b:Lbpgv;

    iget-object p0, p0, Lbpgv;->k:Lcuba;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclxk;

    iget-object v0, v0, Lclxk;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_2

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    iget v0, v0, Lclxc;->c:I

    invoke-static {v0}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    iget-object v0, v0, Lclxc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    if-ne p1, v1, :cond_3

    sget-object p0, Lbpik;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Paint request template does not contain My Maps AUX Layer."

    const/16 p2, 0x29bf

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    invoke-virtual {p2, p1}, Lcqrk;->x(I)Lclxc;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object v1, p0, Lcuba;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lclxc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclxc;->b:I

    iput-object v1, v2, Lclxc;->d:Ljava/lang/String;

    iget-object v1, p0, Lcuba;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubb;

    sget-object v3, Lclxb;->a:Lclxb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v2, Lcubb;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lclxb;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lclxb;->b:I

    iput-object v4, v5, Lclxb;->c:Ljava/lang/String;

    iget-object v2, v2, Lcubb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclxb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lclxb;->b:I

    iput-object v2, v4, Lclxb;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcqrk;->T(Lcqri;)V

    goto :goto_3

    :cond_4
    sget-object v1, Lclxb;->a:Lclxb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclxb;

    iget v3, v2, Lclxb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclxb;->b:I

    const-string v3, "mymapslayerid"

    iput-object v3, v2, Lclxb;->c:Ljava/lang/String;

    iget-object p0, p0, Lcuba;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lclxb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclxb;->b:I

    iput-object p0, v2, Lclxb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcqrk;->T(Lcqri;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclxc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclxk;->a()V

    iget-object p0, p0, Lclxk;->d:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
