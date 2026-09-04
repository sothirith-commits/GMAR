.class public final Lahtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblgq;

.field private final c:Lajww;

.field private final d:Laonm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laonm;Lblgq;Lajww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtk;->a:Landroid/content/Context;

    iput-object p2, p0, Lahtk;->d:Laonm;

    iput-object p3, p0, Lahtk;->b:Lblgq;

    iput-object p4, p0, Lahtk;->c:Lajww;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->cu:Lctgz;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 11

    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_0

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_0
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_1
    sget-object v0, Lctgf;->aC:Lctgf;

    if-eq p1, v0, :cond_4

    new-instance p0, Lahrr;

    iget-object p1, p2, Lctgi;->e:Lctgg;

    if-nez p1, :cond_2

    sget-object p1, Lctgg;->a:Lctgg;

    :cond_2
    iget p1, p1, Lctgg;->c:I

    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lctgf;->a:Lctgf;

    :cond_3
    invoke-virtual {p1}, Lctgf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required: ActionType.ENTERPRISE_ACTION_NAVIGATION_CONNECT. Got: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p1, p2, Lctgi;->d:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_18

    iget p1, p2, Lctgi;->b:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_17

    iget-object p1, p2, Lctgi;->g:Lcttj;

    if-nez p1, :cond_5

    sget-object p1, Lcttj;->a:Lcttj;

    :cond_5
    move-object v1, p1

    iget p1, p2, Lctgi;->b:I

    const v2, 0x8000

    and-int/2addr p1, v2

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    new-instance p1, Lyuy;

    iget-object v2, p2, Lctgi;->l:Lcttk;

    if-nez v2, :cond_6

    sget-object v2, Lcttk;->a:Lcttk;

    :cond_6
    invoke-direct {p1, v2}, Lyuy;-><init>(Lcttk;)V

    move-object v2, p1

    goto :goto_0

    :cond_7
    move-object v2, v7

    :goto_0
    iget-object v4, p0, Lahtk;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lyxq;->a(Lcttj;Landroid/content/Context;)Lyxq;

    move-result-object p1

    iget-object p1, p1, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    const/4 v8, 0x2

    if-ne p1, v8, :cond_16

    if-nez v2, :cond_8

    move-object p1, v7

    goto :goto_1

    :cond_8
    iget-object p1, p2, Lctgi;->C:Lctgb;

    if-nez p1, :cond_9

    sget-object p1, Lctgb;->a:Lctgb;

    :cond_9
    move-object v3, p1

    iget-object p1, p0, Lahtk;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lyxq;->b(Lcttj;Lyuy;Lctgb;Landroid/content/Context;J)Lyxq;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_a

    invoke-static {v1, v4}, Lyxq;->a(Lcttj;Landroid/content/Context;)Lyxq;

    move-result-object p1

    :cond_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lyuy;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_2

    :cond_b
    move v5, v4

    :goto_2
    iget-object v6, p0, Lahtk;->c:Lajww;

    iget-object v9, p1, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v6}, Lajww;->c()Lajzl;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywu;

    invoke-virtual {v10}, Lywu;->aH()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v9, p1, Lyxq;->m:Lcres;

    if-eqz v9, :cond_e

    iget v10, v9, Lcres;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_e

    if-eqz v6, :cond_f

    iget-object v9, v9, Lcres;->f:Lcreq;

    if-nez v9, :cond_d

    sget-object v9, Lcreq;->a:Lcreq;

    :cond_d
    invoke-static {v9}, Lbnxa;->f(Lcreq;)Lbnxa;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Lajzl;->l(Lbnxa;)F

    move-result v6

    const/high16 v9, 0x42480000    # 50.0f

    cmpl-float v6, v6, v9

    if-lez v6, :cond_f

    :cond_e
    move v6, v3

    goto :goto_3

    :cond_f
    move v6, v4

    :goto_3
    iget-object p2, p2, Lctgi;->W:Lckhy;

    if-nez p2, :cond_10

    sget-object p2, Lckhy;->a:Lckhy;

    :cond_10
    sget-object v9, Labea;->a:Labet;

    iget-object v10, p2, Lckhy;->b:Ljava/lang/String;

    iput-object v10, v9, Labet;->c:Ljava/lang/String;

    iget-object v10, p2, Lckhy;->c:Lcnxu;

    if-nez v10, :cond_11

    sget-object v10, Lcnxu;->a:Lcnxu;

    :cond_11
    iput-object v10, v9, Labet;->a:Lcnxu;

    iget-object v10, v9, Labet;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p2, Lckhy;->d:Lcnxv;

    if-nez p2, :cond_12

    sget-object p2, Lcnxv;->a:Lcnxv;

    :cond_12
    invoke-virtual {v10, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p2, Lbrrk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {p2, v10}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, v9, Labet;->d:Lbrrk;

    new-instance p2, Lbrrk;

    invoke-direct {p2, v10}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, v9, Labet;->e:Lbrrk;

    iput-object v7, v9, Labet;->f:Ljava/lang/Boolean;

    iput-boolean v3, v9, Labet;->g:Z

    if-eqz v5, :cond_15

    iget-object p0, p0, Lahtk;->d:Laonm;

    if-eqz v6, :cond_13

    invoke-virtual {p0, p1, v3}, Laonm;->P(Lyxq;Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laonm;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwjf;

    invoke-interface {p2}, Lwjf;->A()Lwic;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v2}, Lwic;->f(Lcttj;Lyxq;Lyuy;)Lwpq;

    move-result-object p2

    invoke-static {p2, v8}, Lwjn;->b(Lwpq;I)Lwjm;

    move-result-object p2

    const/16 v1, 0x8

    iput v1, p2, Lwjm;->j:I

    iget-object p1, p1, Lyxq;->b:Lctgb;

    iput-object p1, p2, Lwjm;->e:Lctgb;

    invoke-virtual {p2, v3}, Lwjm;->c(Z)V

    invoke-virtual {p2}, Lwjm;->a()Lwjn;

    move-result-object p1

    iget-object p2, p0, Laonm;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajww;

    invoke-interface {p2}, Lajww;->c()Lajzl;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance p2, Lahsq;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_14
    iget-object p2, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labee;

    invoke-virtual {p2}, Labee;->c()V

    new-instance p2, Lahsq;

    invoke-direct {p2, p0, p1, v0}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_15
    iget-object p0, p0, Lahtk;->d:Laonm;

    invoke-virtual {p0, p1, v4}, Laonm;->P(Lyxq;Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Lahrr;

    const-string p1, "Directions Request must have exactly two waypoints."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Lahrr;

    const-string p1, "Directions Request is missing."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Lahrr;

    const-string p1, "Enterprise Action output is missing."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0
.end method
