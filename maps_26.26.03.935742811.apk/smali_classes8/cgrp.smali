.class public final Lcgrp;
.super Lcgqc;
.source "PG"


# static fields
.field public static final a:Lcgrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgrp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgrp;->a:Lcgrp;

    return-void
.end method

.method public static final e(Lcgtx;)Lcgps;
    .locals 6

    instance-of v0, p0, Lcgrr;

    if-eqz v0, :cond_1

    check-cast p0, Lcgrr;

    invoke-virtual {p0}, Lcgtx;->r()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcgrr;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgps;

    invoke-virtual {p0}, Lcgtx;->o()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La;->bn(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcgtx;->r()I

    move-result v0

    invoke-static {p0, v0}, Lcgrp;->g(Lcgtx;I)Lcgps;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0, v0}, Lcgrp;->f(Lcgtx;I)Lcgps;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcgtx;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lcgpv;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcgtx;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcgtx;->r()I

    move-result v3

    invoke-static {p0, v3}, Lcgrp;->g(Lcgtx;I)Lcgps;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {p0, v3}, Lcgrp;->f(Lcgtx;I)Lcgps;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    instance-of v5, v1, Lcgpq;

    if-eqz v5, :cond_6

    move-object v2, v1

    check-cast v2, Lcgpq;

    invoke-virtual {v2, v3}, Lcgpq;->d(Lcgps;)V

    goto :goto_3

    :cond_6
    move-object v5, v1

    check-cast v5, Lcgpv;

    invoke-virtual {v5, v2, v3}, Lcgpv;->d(Ljava/lang/String;Lcgps;)V

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lcgpq;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcgtx;->k()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcgtx;->l()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgps;

    goto :goto_0
.end method

.method private static final f(Lcgtx;I)Lcgps;
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcgtx;->m()V

    sget-object p0, Lcgpu;->a:Lcgpu;

    return-object p0

    :cond_0
    invoke-static {p1}, La;->bn(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcgpx;

    invoke-virtual {p0}, Lcgtx;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcgpx;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcgtx;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcgpx;

    new-instance v0, Lcgqr;

    invoke-direct {v0, p0}, Lcgqr;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcgpx;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance p1, Lcgpx;

    invoke-virtual {p0}, Lcgtx;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcgpx;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final g(Lcgtx;I)Lcgps;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcgtx;->j()V

    new-instance p0, Lcgpv;

    invoke-direct {p0}, Lcgpv;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcgtx;->i()V

    new-instance p0, Lcgpq;

    invoke-direct {p0}, Lcgpq;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcgty;Lcgps;)V
    .locals 2

    if-eqz p2, :cond_7

    instance-of v0, p2, Lcgpu;

    if-nez v0, :cond_7

    instance-of v0, p2, Lcgpx;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcgps;->g()Lcgpx;

    move-result-object p0

    invoke-virtual {p0}, Lcgpx;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcgpx;->d()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcgty;->j(Ljava/lang/Number;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcgpx;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcgpx;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcgty;->l(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcgps;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcgty;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Lcgpq;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcgty;->a()V

    invoke-virtual {p2}, Lcgps;->e()Lcgpq;

    move-result-object p2

    invoke-virtual {p2}, Lcgpq;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgps;

    invoke-virtual {p0, p1, v0}, Lcgrp;->a(Lcgty;Lcgps;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcgty;->c()V

    return-void

    :cond_4
    instance-of v0, p2, Lcgpv;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcgty;->b()V

    invoke-virtual {p2}, Lcgps;->f()Lcgpv;

    move-result-object p2

    invoke-virtual {p2}, Lcgpv;->b()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcgqs;

    check-cast p2, Lcgqt;

    invoke-direct {v0, p2}, Lcgqs;-><init>(Lcgqt;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcgqs;->a()Lcgqx;

    move-result-object p2

    iget-object v1, p2, Lcgqx;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcgty;->e(Ljava/lang/String;)V

    iget-object p2, p2, Lcgqx;->h:Ljava/lang/Object;

    check-cast p2, Lcgps;

    invoke-virtual {p0, p1, p2}, Lcgrp;->a(Lcgty;Lcgps;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcgty;->d()V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Couldn\'t write "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Lcgty;->f()V

    return-void
.end method

.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcgrp;->e(Lcgtx;)Lcgps;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcgps;

    invoke-virtual {p0, p1, p2}, Lcgrp;->a(Lcgty;Lcgps;)V

    return-void
.end method
