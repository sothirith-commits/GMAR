.class public abstract Lcysr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcysp;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcysr;->j(Lcysp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method protected abstract e(Ljava/lang/Object;)I
.end method

.method protected abstract f()Ljava/lang/Object;
.end method

.method protected abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract i(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public final j(Lcysp;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcysr;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcysr;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcysr;->b()Lcysa;

    move-result-object v2

    invoke-interface {p1, v2}, Lcysp;->l(Lcysa;)Lcysn;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcysr;->b()Lcysa;

    move-result-object v2

    invoke-interface {p1, v2}, Lcysn;->a(Lcysa;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Lcysr;->k(Lcysn;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcysr;->b()Lcysa;

    move-result-object v1

    invoke-interface {p1, v1}, Lcysn;->q(Lcysa;)V

    invoke-virtual {p0, v0}, Lcysr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract k(Lcysn;ILjava/lang/Object;)V
.end method
