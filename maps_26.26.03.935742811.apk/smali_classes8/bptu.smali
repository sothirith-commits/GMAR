.class public final Lbptu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptr;


# instance fields
.field private final a:Lbwkm;

.field private final b:Lbwkm;

.field private final c:Lcbbt;

.field private final d:Lcbbt;

.field private final e:Lcxnk;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lbwkm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbbt;

    invoke-direct {v0}, Lcbbt;-><init>()V

    iput-object v0, p0, Lbptu;->c:Lcbbt;

    new-instance v0, Lcbbt;

    invoke-direct {v0}, Lcbbt;-><init>()V

    iput-object v0, p0, Lbptu;->d:Lcbbt;

    new-instance v0, Lcxnk;

    invoke-direct {v0}, Lcxnk;-><init>()V

    iput-object v0, p0, Lbptu;->e:Lcxnk;

    const/4 v0, 0x0

    iput v0, p0, Lbptu;->f:I

    iput v0, p0, Lbptu;->g:I

    iput v0, p0, Lbptu;->h:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lbptu;->j:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lbwkm;

    const-string v1, "-EntitySetBuffer-pendingAdds"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object v0

    iput-object v0, p0, Lbptu;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "-EntitySetBuffer-pendingRemoves"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p1

    iput-object p1, p0, Lbptu;->b:Lbwkm;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lbptu;->c:Lcbbt;

    iget-object v1, p0, Lbptu;->a:Lbwkm;

    invoke-virtual {v0}, Lcbbt;->size()I

    move-result v0

    invoke-static {v1, v0}, Lbrsj;->k(Lbwkm;I)V

    iget-object v0, p0, Lbptu;->d:Lcbbt;

    iget-object p0, p0, Lbptu;->b:Lbwkm;

    invoke-virtual {v0}, Lcbbt;->size()I

    move-result v0

    invoke-static {p0, v0}, Lbrsj;->k(Lbwkm;I)V

    return-void
.end method


# virtual methods
.method public final b()Lbpvw;
    .locals 5

    iget-object v0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbptu;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbptu;->d:Lcbbt;

    invoke-virtual {v1}, Lcbbt;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbptu;->g()Lbpvw;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lbptu;->c:Lcbbt;

    invoke-static {v1, v2}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lbptu;->e:Lcxnk;

    invoke-virtual {v0, v3}, Lcxnk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbodu;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcbbt;->d(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v3}, Lcxim;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lbptu;->h()V

    new-instance v0, Lbpvv;

    invoke-direct {v0, v3, v2}, Lbpvv;-><init>(Lbpto;Lbodu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v0

    :goto_0
    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c(Lbpto;Lbodu;)V
    .locals 1

    iget-object v0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbptu;->c:Lcbbt;

    invoke-virtual {v0, p1}, Lcbbt;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lbptu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbptu;->f:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbptu;->e:Lcxnk;

    invoke-virtual {v0, p1, p2}, Lcxim;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lbptu;->h()V

    iget-object p1, p0, Lbptu;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lbptu;->g()Lbpvw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbpvw;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lbpto;)V
    .locals 3

    iget-object v0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lbptu;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbptu;->g:I

    iget-object v0, p0, Lbptu;->c:Lcbbt;

    invoke-virtual {v0, p1, v1}, Lcbbt;->d(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbptu;->d:Lcbbt;

    invoke-virtual {v0, p1}, Lcbbt;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbptu;->h()V

    iget-object p1, p0, Lbptu;->j:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0

    :cond_0
    iget v2, p0, Lbptu;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lbptu;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbptu;->e:Lcxnk;

    invoke-virtual {v0, p1}, Lcxim;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lbptu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbptu;->c:Lcbbt;

    invoke-virtual {v0}, Lcbbt;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbptu;->d:Lcbbt;

    invoke-virtual {v0}, Lcbbt;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final g()Lbpvw;
    .locals 4

    iget-object v0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbptu;->d:Lcbbt;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpto;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcbbt;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lbptu;->h()V

    new-instance v0, Lbpvx;

    invoke-direct {v0, v3}, Lbpvx;-><init>(Lbpto;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "EntitySetBuffer: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbptu;->c:Lcbbt;

    invoke-virtual {v0}, Lcbbt;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pendingAdds size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbptu;->d:Lcbbt;

    invoke-virtual {v0}, Lcbbt;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pendingRemove size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbptu;->e:Lcxnk;

    iget v0, v0, Lcxnk;->h:I

    const-string v1, " entityRenderOpMap size: "

    invoke-static {v0, p1, v1}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lbptu;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entityAddCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lbptu;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entityRemoveCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lbptu;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entityAddCancelCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "%s entityAdd cancel rate: %.2f%%\n"

    iget v1, p0, Lbptu;->h:I

    int-to-float v1, v1

    iget v2, p0, Lbptu;->f:I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lbptu;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
