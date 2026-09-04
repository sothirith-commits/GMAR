.class public abstract Lcvir;
.super Lcviq;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcviq;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lcvkg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final bridge synthetic d(Lcvim;)V
    .locals 0

    invoke-virtual {p0}, Lcvir;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->d(Lcvim;)V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-virtual {p0}, Lcvir;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0}, Lcvkg;->e()V

    return-void
.end method

.method public bridge synthetic f(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcvir;->m(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-virtual {p0}, Lcvir;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0}, Lcvkg;->g()V

    return-void
.end method

.method public final bridge synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcvir;->o(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcvir;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcvir;->l(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bridge synthetic k([Lcvhm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcvir;->n([Lcvhm;)V

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lcvir;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->j(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p0}, Lcvir;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcvkg;->f(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final varargs n([Lcvhm;)V
    .locals 0

    invoke-virtual {p0}, Lcvir;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->k([Lcvhm;)V

    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lcvir;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method
