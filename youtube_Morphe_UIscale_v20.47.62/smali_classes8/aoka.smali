.class final Laoka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoji;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lbgdd;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/view/ViewGroup;Lbgdd;I)V
    .locals 0

    .line 1
    iput p7, p0, Laoka;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Laoka;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Laoka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Laoka;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laoka;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p6, p0, Laoka;->e:Lbgdd;

    .line 12
    .line 13
    iput-object p1, p0, Laoka;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Laoka;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Laoka;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Laojv;

    .line 8
    .line 9
    iput-object p1, v1, Laojv;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laoka;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laoka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iget-object v1, p0, Laoka;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast v1, Laokf;

    .line 35
    .line 36
    iput-object p1, v1, Laokf;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Laokf;->q:Laoki;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Laoki;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Laoka;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v1, v1, Laokf;->j:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Laoka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v1, p0, Laoka;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laoka;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Laoka;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Generic WebView Crashed"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Laojv;

    .line 10
    .line 11
    iget-object v0, v1, Laojv;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3, v3}, Laojv;->f(Ljava/lang/String;Laffp;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Laojv;->b:Labmq;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Laojv;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laojt;

    .line 45
    .line 46
    invoke-interface {v3}, Laojt;->c()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v1, Laokf;

    .line 53
    .line 54
    invoke-virtual {v1}, Laokf;->g()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Laokf;->b:Labmq;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Laokf;->q:Laoki;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Laoki;->l()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Laoka;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Laoka;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, Laojv;

    .line 8
    .line 9
    iget-object v0, v1, Laojv;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Laojv;->o:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laoka;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Laoka;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Laoka;->e:Lbgdd;

    .line 36
    .line 37
    iget-boolean v0, v0, Lbgdd;->x:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Laojv;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast v1, Laokf;

    .line 46
    .line 47
    iget-object v0, v1, Laokf;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Laokf;->l:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Laoka;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v2, v1, Laokf;->j:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Laoka;->d:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Laoka;->e:Lbgdd;

    .line 78
    .line 79
    iget-boolean v0, v0, Lbgdd;->x:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Laokf;->d()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Laoka;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Laoka;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laoka;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laoka;->e:Lbgdd;

    .line 23
    .line 24
    iget-boolean v0, v0, Lbgdd;->x:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laoka;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laojv;

    .line 31
    .line 32
    invoke-virtual {v0}, Laojv;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Laoka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-object v1, p0, Laoka;->e:Lbgdd;

    .line 50
    .line 51
    iget v4, v1, Lbgdd;->b:I

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0x80

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Laoka;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Laojv;

    .line 60
    .line 61
    iget-object v5, v4, Laojv;->q:Laffp;

    .line 62
    .line 63
    iget-object v1, v1, Lbgdd;->p:Lavuk;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Lavuk;->a:Lavuk;

    .line 68
    .line 69
    :cond_2
    iget-object v6, v4, Laojv;->j:Lbgcz;

    .line 70
    .line 71
    iget-object v4, v4, Laojv;->k:Lbaxy;

    .line 72
    .line 73
    invoke-static {v1, v6, v4}, Laokm;->a(Lavuk;Lbgcz;Lbaxy;)Lavuk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v5, v1}, Laffp;->a(Lavuk;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laoka;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laojv;

    .line 86
    .line 87
    iput-boolean v2, v0, Laojv;->m:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Laoka;->d:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Laoka;->e:Lbgdd;

    .line 100
    .line 101
    iget-boolean v0, v0, Lbgdd;->x:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Laoka;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laokf;

    .line 108
    .line 109
    invoke-virtual {v0}, Laokf;->d()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Laoka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, Laoka;->e:Lbgdd;

    .line 127
    .line 128
    iget v4, v1, Lbgdd;->b:I

    .line 129
    .line 130
    and-int/lit16 v4, v4, 0x80

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget-object v4, p0, Laoka;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, v1, Lbgdd;->p:Lavuk;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Lavuk;->a:Lavuk;

    .line 141
    .line 142
    :cond_7
    check-cast v4, Laokf;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Laokf;->k(Lavuk;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Laoka;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laokf;

    .line 153
    .line 154
    iput-boolean v2, v0, Laokf;->j:Z

    .line 155
    .line 156
    :cond_9
    return-void
.end method
