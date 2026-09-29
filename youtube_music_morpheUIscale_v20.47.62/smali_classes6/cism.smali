.class final Lcism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# instance fields
.field final a:Lchxn;

.field b:Ljava/util/Collection;

.field c:Lchxz;


# direct methods
.method public constructor <init>(Lchxn;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcism;->a:Lchxn;

    .line 5
    .line 6
    iput-object p2, p0, Lcism;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcism;->b:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v0, p0, Lcism;->a:Lchxn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcism;->c:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcism;->c:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lcism;->a:Lchxn;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchxn;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcism;->c:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcism;->c:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcism;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcism;->b:Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcism;->b:Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, Lcism;->a:Lchxn;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lchxn;->iH(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
