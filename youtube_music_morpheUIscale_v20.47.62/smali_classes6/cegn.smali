.class public final Lcegn;
.super Lcegv;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcegv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcegn;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcegn;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcegn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcegn;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcegn;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lwcz;->at()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcegn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sget-boolean v2, Lcegn;->a:Z

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x20

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lwcz;->av(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lwcz;->aG(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-boolean v1, p0, Lcegn;->g:Z

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final z(Lcego;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcego;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lwcz;->at()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p1, Lcego;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcegp;

    .line 13
    .line 14
    iget-object v2, p1, Lcego;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcegp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcego;->e:Lcehb;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lcego;->e:Lcehb;

    .line 24
    .line 25
    iput-object v2, v0, Lcegp;->e:Lcehb;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcego;->f:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lcegp;->f:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lcegn;->e:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcegn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcegn;->e:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Lcegv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    sget-boolean v2, Lcegv;->a:Z

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v2, 0x20

    .line 71
    .line 72
    :goto_1
    sget-object v3, Lcegq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 73
    .line 74
    new-instance v4, Lcegu;

    .line 75
    .line 76
    invoke-direct {v4}, Lcegu;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, v4}, Lwcz;->ap(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lwda;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object p1, p0, Lcegn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcegn;->g:Z

    .line 108
    .line 109
    return-void
.end method
