.class public abstract Laihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laihi;
.implements Laihe;


# instance fields
.field public final a:Lbhpa;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laihh;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhpa;Laihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laihg;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laihg;->a:Lbhpa;

    .line 10
    .line 11
    iput-object p3, p0, Laihg;->d:Laihh;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbhpa;->k()Lbhum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laihf;

    .line 28
    .line 29
    iput-object p0, p2, Laihf;->a:Laihe;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laihg;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract b()Ljava/lang/Runnable;
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laihg;->a:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laihf;

    .line 19
    .line 20
    iget-boolean v3, v1, Laihf;->b:Z

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v1, Laihf;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Laihg;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Laihg;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Laihg;->e:Z

    .line 40
    .line 41
    iget-object v0, p0, Laihg;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p0}, Laihg;->b()Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laihg;->d:Laihh;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Laihh;->b(Laihi;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
