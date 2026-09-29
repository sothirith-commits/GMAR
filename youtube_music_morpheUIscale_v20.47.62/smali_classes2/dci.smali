.class public final Ldci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ldhf;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Ldci;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdhf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdhf;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Ldci;->a:I

    iput-object p3, p0, Ldci;->b:Ldhf;

    return-void
.end method


# virtual methods
.method public final a(ILdhf;)Ldci;
    .locals 2

    .line 1
    new-instance v0, Ldci;

    .line 2
    .line 3
    iget-object v1, p0, Ldci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Ldci;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdhf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ldde;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldch;

    .line 18
    .line 19
    iget-object v2, v1, Ldch;->b:Ldcj;

    .line 20
    .line 21
    iget-object v1, v1, Ldch;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ldce;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Ldce;-><init>(Ldci;Ldcj;Ldde;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lccp;->au(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldch;

    .line 18
    .line 19
    iget-object v2, v1, Ldch;->b:Ldcj;

    .line 20
    .line 21
    iget-object v1, v1, Ldch;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ldcd;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Ldcd;-><init>(Ldci;Ldcj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lccp;->au(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldch;

    .line 18
    .line 19
    iget-object v2, v1, Ldch;->b:Ldcj;

    .line 20
    .line 21
    iget-object v1, v1, Ldch;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ldcf;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Ldcf;-><init>(Ldci;Ldcj;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lccp;->au(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldch;

    .line 18
    .line 19
    iget-object v2, v1, Ldch;->b:Ldcj;

    .line 20
    .line 21
    iget-object v1, v1, Ldch;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ldcc;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Ldcc;-><init>(Ldci;Ldcj;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lccp;->au(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldci;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldch;

    .line 18
    .line 19
    iget-object v2, v1, Ldch;->b:Ldcj;

    .line 20
    .line 21
    iget-object v1, v1, Ldch;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Ldcg;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Ldcg;-><init>(Ldci;Ldcj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lccp;->au(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
