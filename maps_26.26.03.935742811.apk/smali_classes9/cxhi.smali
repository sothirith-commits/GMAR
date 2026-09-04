.class public final Lcxhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Iterator;
.implements Lcxhm;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxhk;->a:Lcxhi;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->n(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->B(Lcxgs;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(J)V
    .locals 0

    invoke-static {}, Lcvpm;->q()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcxhk;->a:Lcxhi;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->m(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    invoke-static {}, Lcvpm;->r()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->o(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->k(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final nextLong()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->l(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final synthetic remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->p(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method
