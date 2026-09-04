.class public final Lajnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmv;


# instance fields
.field public final a:Lajmw;

.field public final b:Ljava/util/HashSet;

.field private final c:Ljava/util/HashSet;

.field private d:Z

.field private e:Laysn;


# direct methods
.method public constructor <init>(Lajmw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnb;->a:Lajmw;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajnb;->b:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajnb;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lbcpl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajnb;->d:Z

    iget-object p1, p0, Lajnb;->e:Laysn;

    invoke-virtual {p0, p1}, Lajnb;->f(Laysn;)V

    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajnb;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lajnb;->e:Laysn;

    invoke-virtual {p0, p1}, Lajnb;->f(Laysn;)V

    return-void
.end method

.method public final c()Lajmx;
    .locals 0

    iget-object p0, p0, Lajnb;->a:Lajmw;

    invoke-interface {p0}, Lajmw;->a()Lajmx;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lajnb;->a:Lajmw;

    invoke-interface {v0, p0}, Lajmw;->e(Lajmv;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lajnb;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lajnb;->c:Ljava/util/HashSet;

    iget-object p0, p0, Lajnb;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Laysn;)V
    .locals 1

    iput-object p1, p0, Lajnb;->e:Laysn;

    iget-boolean p1, p0, Lajnb;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lajnb;->d()V

    iget-object p1, p0, Lajnb;->e:Laysn;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laysn;->a:Ljava/lang/Object;

    check-cast p1, Layck;

    iget-object p1, p1, Layck;->c:Layby;

    invoke-interface {p1}, Layby;->a()V

    :cond_0
    iput-object v0, p0, Lajnb;->e:Laysn;

    return-void

    :cond_1
    invoke-virtual {p0}, Lajnb;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lajnb;->d()V

    iget-object p1, p0, Lajnb;->e:Laysn;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laysn;->a:Ljava/lang/Object;

    check-cast p1, Layck;

    invoke-virtual {p1}, Layck;->c()V

    :cond_2
    iput-object v0, p0, Lajnb;->e:Laysn;

    :cond_3
    return-void
.end method
