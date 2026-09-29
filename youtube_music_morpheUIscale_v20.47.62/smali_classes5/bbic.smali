.class public final synthetic Lbbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbij;


# direct methods
.method public synthetic constructor <init>(Lbbij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbic;->a:Lbbij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbbic;->a:Lbbij;

    .line 2
    .line 3
    iget-object v0, v0, Lbbij;->c:Lbbil;

    .line 4
    .line 5
    iget-object v1, v0, Lbbil;->j:Lbbqv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbqv;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lbbil;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget v3, v0, Lbbil;->V:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbbil;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ltz v2, :cond_3

    .line 31
    .line 32
    iget-object v7, v0, Lbbil;->ah:Lbbge;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ltj;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x2711

    .line 41
    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v7, v4

    .line 49
    :goto_0
    iget-object v8, v0, Lbbil;->q:Laqny;

    .line 50
    .line 51
    invoke-interface {v8}, Laqny;->j()Laqnz;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Laqnw;

    .line 56
    .line 57
    const v10, 0x2adab

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Laqpc;->b(I)Laqpd;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-direct {v9, v10}, Laqnw;-><init>(Laqpd;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v9}, Laqnz;->l(Laqpa;)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbbqv;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lbbil;->a:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v3, v0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbbqv;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lbbil;->a:Ljava/lang/Boolean;

    .line 107
    .line 108
    move v5, v6

    .line 109
    :cond_3
    :goto_1
    iget-object v0, v0, Lbbil;->c:Lbbjc;

    .line 110
    .line 111
    iget-object v1, v0, Lbbjc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lbbjc;->e(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
