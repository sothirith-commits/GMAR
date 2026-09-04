.class final Lcwll;
.super Lcwhn;
.source "PG"


# instance fields
.field final a:Lcwfg;

.field final b:Ljava/util/Iterator;

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lcwfg;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Lcwhn;-><init>()V

    iput-object p1, p0, Lcwll;->a:Lcwfg;

    iput-object p2, p0, Lcwll;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final d()V
    .locals 3

    :cond_0
    iget-boolean v0, p0, Lcwll;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcwll;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcwll;->a:Lcwfg;

    invoke-interface {v2, v1}, Lcwfg;->vP(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcwll;->c:Z

    if-nez v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcwll;->c:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcwll;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwll;->a:Lcwfg;

    invoke-interface {p0, v0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwll;->a:Lcwfg;

    invoke-interface {p0, v0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwll;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcwll;->e:Z

    return p0
.end method

.method public final vQ(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcwll;->d:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcwll;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcwll;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwll;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcwll;->e:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lcwll;->f:Z

    :cond_2
    iget-object p0, p0, Lcwll;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final vU()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwll;->e:Z

    return-void
.end method
