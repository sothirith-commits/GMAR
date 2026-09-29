.class public final Lylx;
.super Lyme;
.source "PG"


# instance fields
.field public final a:Lylw;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lylw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyme;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylx;->a:Lylw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyin;
    .locals 1

    .line 1
    iget-object v0, p0, Lylx;->a:Lylw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lylx;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lylx;->a:Lylw;

    .line 6
    .line 7
    sget v2, Lylw;->f:I

    .line 8
    .line 9
    iget-object v1, v1, Lylw;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lylx;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lylx;->a:Lylw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lylw;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Trying post a task after the thread was stopped."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lylw;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lylx;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "There can be only one repeated task scheduled per handle."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lylx;->a:Lylw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lylw;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Trying add a periodic task after thread was stopped."

    .line 20
    .line 21
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lylx;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v1, v0, Lylw;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lylw;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
