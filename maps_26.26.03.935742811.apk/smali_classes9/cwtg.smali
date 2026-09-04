.class final Lcwtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwur;


# instance fields
.field final synthetic a:Lcwti;

.field private final b:Lcwur;


# direct methods
.method public constructor <init>(Lcwti;Lcwur;)V
    .locals 0

    iput-object p1, p0, Lcwtg;->a:Lcwti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwtg;->b:Lcwur;

    return-void
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

.method public final synthetic b(Lcwuj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Lcwul;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcwul;->c()F

    move-result v0

    invoke-interface {p1, v0}, Lcwuj;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    invoke-virtual {p0}, Lcwtg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwtg;->b:Lcwur;

    invoke-interface {p0}, Lcwur;->c()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()F
    .locals 1

    invoke-virtual {p0}, Lcwtg;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwtg;->b:Lcwur;

    invoke-interface {p0}, Lcwur;->d()F

    move-result p0

    return p0

    :cond_0
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

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lcwtg;->b:Lcwur;

    invoke-interface {p0, p1}, Lcwur;->f(F)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->y(Lcwul;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->z(Lcwul;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->s(Lcwur;Ljava/lang/Float;)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lcwtg;->b:Lcwur;

    invoke-interface {p0, p1}, Lcwur;->h(F)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcwtg;->b:Lcwur;

    invoke-interface {v0}, Lcwur;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcwtg;->a:Lcwti;

    iget p0, p0, Lcwti;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcwtg;->b:Lcwur;

    invoke-interface {v0}, Lcwur;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcwtg;->a:Lcwti;

    iget p0, p0, Lcwti;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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
    .locals 1

    iget-object v0, p0, Lcwtg;->b:Lcwur;

    invoke-interface {v0}, Lcwur;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcwtg;->a:Lcwti;

    iget p0, p0, Lcwti;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuod;->r(Lcwur;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcwtg;->b:Lcwur;

    invoke-interface {v0}, Lcwur;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcwtg;->a:Lcwti;

    iget p0, p0, Lcwti;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lcwtg;->b:Lcwur;

    invoke-interface {p0}, Lcwur;->remove()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->v(Lcwur;Ljava/lang/Object;)V

    return-void
.end method
