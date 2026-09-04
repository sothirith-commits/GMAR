.class public final Lcwuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lj$/util/Iterator;
.implements Lcwur;


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

    sget-object p0, Lcwup;->a:Lcwuo;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcuod;->w(Lcwul;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->t(Lcwur;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcwuj;)V
    .locals 0

    return-void
.end method

.method public final c()F
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcwup;->a:Lcwuo;

    return-object p0
.end method

.method public final d()F
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final synthetic e()Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcuod;->L(Lcwtw;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwuj;

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final synthetic g(Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->s(Lcwur;Ljava/lang/Float;)V

    return-void
.end method

.method public final synthetic h(F)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
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

.method public final synthetic i(Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->u(Lcwur;Ljava/lang/Float;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuod;->q(Lcwur;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuod;->r(Lcwur;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcuod;->v(Lcwur;Ljava/lang/Object;)V

    return-void
.end method
