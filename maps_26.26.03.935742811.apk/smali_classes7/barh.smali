.class public final Lbarh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbari;
.implements Lgon;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Lbari;


# direct methods
.method public constructor <init>(Lgoz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbarh;->a:Ljava/util/Set;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final a(Lchqe;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbarh;->b:Lbari;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lbari;->a(Lchqe;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final b(Lbari;)V
    .locals 3

    iget-object v0, p0, Lbarh;->b:Lbari;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbarh;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    invoke-interface {v0, v2}, Lbari;->d(Lhe;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbarh;->b:Lbari;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbarh;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    invoke-interface {p1, v0}, Lbari;->c(Lhe;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Lhe;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbarh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbarh;->b:Lbari;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbari;->c(Lhe;)V

    :cond_0
    return-void
.end method

.method public final d(Lhe;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbarh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbarh;->b:Lbari;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbari;->d(Lhe;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lbarh;->b:Lbari;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbarh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    invoke-interface {p1, v1}, Lbari;->d(Lhe;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbarh;->b:Lbari;

    iget-object p0, p0, Lbarh;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
