.class final Lcwjh;
.super Lcwjg;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final d:Lcwoy;


# direct methods
.method public constructor <init>(Lcwoy;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p2}, Lcwjg;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lcwjh;->d:Lcwoy;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcwjh;->d:Lcwoy;

    iget-object v1, p0, Lcwjh;->a:Ljava/util/Iterator;

    :cond_0
    iget-boolean v2, p0, Lcwjh;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v3, p0, Lcwjh;->b:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Iterator.next() returned a null value"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcwoy;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcwoy;->h(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcwjh;->b:Z

    if-nez v2, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcwjh;->b:Z

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcwoy;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcwoy;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcwoy;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(J)V
    .locals 8

    iget-object v0, p0, Lcwjh;->d:Lcwoy;

    iget-object v1, p0, Lcwjh;->a:Ljava/util/Iterator;

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    :cond_0
    :goto_1
    cmp-long v6, v4, p1

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcwjh;->b:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v7, p0, Lcwjh;->b:Z

    if-nez v7, :cond_5

    if-nez v6, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator.next() returned a null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcwoy;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v0, v6}, Lcwoy;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v7, p0, Lcwjh;->b:Z

    if-nez v7, :cond_5

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    iget-boolean p0, p0, Lcwjh;->b:Z

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lcwoy;->c()V

    return-void

    :cond_3
    if-eqz v6, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcwoy;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcwoy;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcwjh;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    neg-long p1, v4

    invoke-virtual {p0, p1, p2}, Lcwjh;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
