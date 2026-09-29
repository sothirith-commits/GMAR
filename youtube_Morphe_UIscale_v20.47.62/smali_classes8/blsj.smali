.class final Lblsj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lbksm;

.field final b:Lbkso;

.field c:Z


# direct methods
.method public constructor <init>(Lbksm;Lbkso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblsj;->a:Lbksm;

    .line 5
    .line 6
    iput-object p2, p0, Lblsj;->b:Lbkso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lblsj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lblsj;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lblsj;->b:Lbkso;

    .line 10
    .line 11
    iget-object v2, p0, Lblsj;->a:Lbksm;

    .line 12
    .line 13
    new-instance v3, Lblio;

    .line 14
    .line 15
    invoke-direct {v3, p0, v2, v0}, Lblio;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lbksm;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Lbkso;->Q(Lbksm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblsj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lblsj;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lblsj;->a:Lbksm;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lblsj;->a:Lbksm;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbksm;->gk(Lbksx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblsj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbksx;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->e(Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblsj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbksx;

    .line 6
    .line 7
    invoke-interface {p1}, Lbksx;->pk()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lblsj;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
