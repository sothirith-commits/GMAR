.class public final synthetic Lbbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbem;


# direct methods
.method public synthetic constructor <init>(Lbbem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbee;->a:Lbbem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget p1, p1, Laxrf;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lbbee;->a:Lbbem;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbem;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, Lbbem;->d:Lbbqv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbqv;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lbbem;->f:Lbbil;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbbil;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-boolean v3, v0, Lbbem;->m:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lbbqv;->av()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-virtual {v0, p1}, Lbbem;->f(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-boolean v1, v0, Lbbem;->q:Z

    .line 54
    .line 55
    iget p1, v0, Lbbem;->s:I

    .line 56
    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lbbem;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbem;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lbbem;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    :cond_2
    return-void
.end method
