.class public final Lbacb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazer;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Layup;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbacb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbacb;->a:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p2, p0, Lbacb;->b:Layup;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lbacb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lbacb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lazew;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbacb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhgt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 28
    .line 29
    sget-object v1, Lbrjp;->a:Lbrjp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbrjo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lbrjo;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v2, Lbrjp;

    .line 49
    .line 50
    iget v3, v2, Lbrjp;->b:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v2, Lbrjp;->b:I

    .line 55
    .line 56
    iput-boolean v4, v2, Lbrjp;->c:Z

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lbrjo;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v2, Lbrjp;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v3, v2, Lbrjp;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Lbrjp;->b:I

    .line 83
    .line 84
    iput-object v0, v2, Lbrjp;->d:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lbacb;->a:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lbrjo;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v2, Lbrjp;

    .line 100
    .line 101
    iget-object v3, v2, Lbrjp;->e:Lbkok;

    .line 102
    .line 103
    invoke-interface {v3}, Lbkok;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lbrjp;->e:Lbkok;

    .line 114
    .line 115
    :cond_3
    iget-object v2, v2, Lbrjp;->e:Lbkok;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbrjp;

    .line 125
    .line 126
    iput-object v0, p1, Lazew;->H:Lbrjp;

    .line 127
    .line 128
    new-instance v1, Lbabw;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lbabw;-><init>(Lbrjp;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lazew;->C(Lazev;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    const-string v0, "Exception getting CaptioningManager"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
