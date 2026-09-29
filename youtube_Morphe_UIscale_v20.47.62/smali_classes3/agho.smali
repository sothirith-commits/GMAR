.class public final Lagho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:J

.field public d:Landroid/os/CountDownTimer;

.field public final e:Lafgi;

.field private final f:Landroid/os/Handler;

.field private final g:Lbksk;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:Lazwi;

.field private j:Z

.field private k:Z

.field private final l:Lafkh;

.field private final m:Laghe;

.field private final n:Landroid/content/Context;

.field private final o:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbksk;Lafkh;Laghe;Lbjys;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagho;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagho;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagho;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lagho;->n:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lagho;->f:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p3, p0, Lagho;->g:Lbksk;

    .line 30
    .line 31
    iput-object p4, p0, Lagho;->l:Lafkh;

    .line 32
    .line 33
    iput-object p5, p0, Lagho;->m:Laghe;

    .line 34
    .line 35
    iput-object p6, p0, Lagho;->o:Lbjys;

    .line 36
    .line 37
    iput-object p7, p0, Lagho;->e:Lafgi;

    .line 38
    .line 39
    return-void
.end method

.method private final h()Lazxx;
    .locals 3

    .line 1
    iget-object v0, p0, Lagho;->i:Lazwi;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, v0, Lazwi;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lazwi;->f:Lbdag;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lazxz;->a:Latru;

    .line 18
    .line 19
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v1, v1, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lagho;->i:Lazwi;

    .line 38
    .line 39
    iget-object v0, v0, Lazwi;->f:Lbdag;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lbdag;->a:Lbdag;

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lazxz;->a:Latru;

    .line 46
    .line 47
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v2, v1, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lazxx;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method private final i(Lazwi;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lazwi;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagho;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lazwi;

    .line 27
    .line 28
    iget-boolean v4, v3, Lazwi;->k:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lagho;->a:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagho;->l:Lafkh;

    .line 2
    .line 3
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb0

    .line 12
    .line 13
    invoke-static {v1, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbfio;->c(Ljava/lang/String;)Lbfim;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lbfim;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lbfim;->e(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lbfim;->h(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lbfim;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lbfim;->j(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Lbfim;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lbfim;->g(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final k(Lazwi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagho;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lagip;

    .line 19
    .line 20
    iget-object v3, p0, Lagho;->f:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v4, Laggh;

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-direct {v4, v1, p1, v5}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    instance-of v1, v1, Laggw;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lagho;->m(Lazwi;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lagho;->m(Lazwi;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, Lazwi;->m:Lazwh;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lazwh;->a:Lazwh;

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lagho;->l:Lafkh;

    .line 54
    .line 55
    iget-object v1, v1, Lazwh;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Lafkh;->c()Lafkg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v1, v2}, Lafmn;->j(Ljava/lang/String;Z)Lbksa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lagho;->g:Lbksk;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ladow;

    .line 72
    .line 73
    const/16 v3, 0x13

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p0, p1, v3, v4}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-object p1, p0, Lagho;->i:Lazwi;

    .line 84
    .line 85
    iput-boolean v2, p0, Lagho;->j:Z

    .line 86
    .line 87
    return-void
.end method

.method private final l(Lavuk;)Z
    .locals 5

    .line 1
    sget-object v0, Lazvk;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lazvk;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lazvk;

    .line 48
    .line 49
    invoke-direct {p0}, Lagho;->h()Lazxx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    iget v2, p1, Lazvk;->c:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lazvk;->g:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v1

    .line 65
    :goto_1
    iget v2, v0, Lazxx;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lazxx;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    sget-object v0, Lazvl;->b:Latru;

    .line 79
    .line 80
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 88
    .line 89
    iget-object v0, v0, Latru;->d:Latrt;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lazvl;->b:Latru;

    .line 98
    .line 99
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v2, v0, Latru;->d:Latrt;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    check-cast p1, Lazvl;

    .line 124
    .line 125
    invoke-direct {p0}, Lagho;->h()Lazxx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_13

    .line 130
    .line 131
    iget v2, p1, Lazvl;->c:I

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Lazvl;->g:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object p1, v1

    .line 141
    :goto_3
    iget v2, v0, Lazxx;->b:I

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v1, v0, Lazxx;->f:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_7
    sget-object v0, Lazzq;->b:Latru;

    .line 155
    .line 156
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 164
    .line 165
    iget-object v0, v0, Latru;->d:Latrt;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_13

    .line 172
    .line 173
    sget-object v0, Lazzq;->b:Latru;

    .line 174
    .line 175
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 183
    .line 184
    iget-object v2, v0, Latru;->d:Latrt;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_4
    check-cast p1, Lazzq;

    .line 200
    .line 201
    invoke-direct {p0}, Lagho;->h()Lazxx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p0, Lagho;->i:Lazwi;

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iget v3, v2, Lazwi;->b:I

    .line 210
    .line 211
    and-int/lit8 v3, v3, 0x8

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    iget-object v2, v2, Lazwi;->f:Lbdag;

    .line 216
    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    sget-object v2, Lbdag;->a:Lbdag;

    .line 220
    .line 221
    :cond_9
    sget-object v3, Laxcp;->a:Latru;

    .line 222
    .line 223
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 231
    .line 232
    iget-object v3, v3, Latru;->d:Latrt;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget-object v2, p0, Lagho;->i:Lazwi;

    .line 242
    .line 243
    iget-object v2, v2, Lazwi;->f:Lbdag;

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    sget-object v2, Lbdag;->a:Lbdag;

    .line 248
    .line 249
    :cond_b
    sget-object v3, Laxcp;->a:Latru;

    .line 250
    .line 251
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 259
    .line 260
    iget-object v4, v3, Latru;->d:Latrt;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_5
    check-cast v2, Laxcj;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    :goto_6
    move-object v2, v1

    .line 279
    :goto_7
    iget v3, p1, Lazzq;->c:I

    .line 280
    .line 281
    and-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    if-eqz v3, :cond_e

    .line 284
    .line 285
    iget-object p1, p1, Lazzq;->d:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move-object p1, v1

    .line 289
    :goto_8
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget v2, v0, Lazxx;->b:I

    .line 292
    .line 293
    and-int/lit8 v2, v2, 0x8

    .line 294
    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    iget-object v1, v0, Lazxx;->f:Ljava/lang/String;

    .line 298
    .line 299
    :cond_f
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :cond_10
    if-eqz v2, :cond_13

    .line 305
    .line 306
    iget v0, v2, Laxcj;->b:I

    .line 307
    .line 308
    and-int/lit8 v0, v0, 0x2

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iget-object v0, v2, Laxcj;->d:Laxck;

    .line 313
    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    sget-object v0, Laxck;->a:Laxck;

    .line 317
    .line 318
    :cond_11
    iget-object v1, v0, Laxck;->f:Ljava/lang/String;

    .line 319
    .line 320
    :cond_12
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    return p1

    .line 325
    :cond_13
    const/4 p1, 0x0

    .line 326
    return p1
.end method

.method private final m(Lazwi;)Z
    .locals 2

    .line 1
    iget v0, p1, Lazwi;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lazwi;->m:Lazwh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazwh;->a:Lazwh;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lazwh;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lazwi;->m:Lazwh;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lazwh;->a:Lazwh;

    .line 23
    .line 24
    :cond_2
    iget p1, p1, Lazwh;->b:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lagho;->o:Lbjys;

    .line 31
    .line 32
    const-wide/32 v0, 0x2b93d0c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lafgi;->s(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private static final n(Lazwi;)Z
    .locals 1

    .line 1
    iget p0, p0, Lazwi;->c:I

    .line 2
    .line 3
    invoke-static {p0}, La;->cG(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lagip;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lagip;->j(Lagho;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagho;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lagip;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lagho;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lagho;->i:Lazwi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lagho;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lagip;->c(Lazwi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagho;->d:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagho;->i:Lazwi;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagho;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lazwi;

    .line 27
    .line 28
    iget-object v4, v3, Lazwi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lagho;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lagip;

    .line 66
    .line 67
    iget-object v1, p0, Lagho;->f:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lafry;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lagho;->i:Lazwi;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lagho;->i:Lazwi;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lazwi;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lagho;->k(Lazwi;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagho;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lojh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lojh;->i:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lojh;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagho;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lojh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lojh;->i:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lojh;->u()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lavuk;)V
    .locals 9

    .line 1
    sget-object v0, Lauke;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    sget-object v0, Lauke;->a:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v3, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Laukd;

    .line 49
    .line 50
    iget-object v0, p1, Laukd;->b:Lbdag;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lbdag;->a:Lbdag;

    .line 55
    .line 56
    :cond_1
    sget-object v3, Lazwj;->a:Latru;

    .line 57
    .line 58
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Latrr;->l:Latrj;

    .line 66
    .line 67
    iget-object v3, v3, Latru;->d:Latrt;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_22

    .line 74
    .line 75
    sget-object v3, Lazwj;->a:Latru;

    .line 76
    .line 77
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 85
    .line 86
    iget-object v4, v3, Latru;->d:Latrt;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    check-cast v0, Lazwi;

    .line 102
    .line 103
    invoke-static {v0}, Lagho;->n(Lazwi;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lagho;->m:Laghe;

    .line 110
    .line 111
    invoke-interface {v3}, Laghe;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lagho;->n:Landroid/content/Context;

    .line 118
    .line 119
    const v4, 0x7f140686

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4, v2}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v2, p1, Laukd;->c:Laukc;

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    sget-object v2, Laukc;->a:Laukc;

    .line 134
    .line 135
    :cond_4
    iget-boolean v2, v2, Laukc;->b:Z

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Laukd;->c:Laukc;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    sget-object p1, Laukc;->a:Laukc;

    .line 144
    .line 145
    :cond_5
    iget-wide v2, p1, Laukc;->c:J

    .line 146
    .line 147
    new-instance p1, Laggh;

    .line 148
    .line 149
    invoke-direct {p1, p0, v0, v1}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Laghn;

    .line 153
    .line 154
    invoke-direct {v1, p0, v2, v3, p1}, Laghn;-><init>(Lagho;JLjava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lagho;->d:Landroid/os/CountDownTimer;

    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lagho;->i:Lazwi;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iget-object v1, v0, Lazwi;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lazwi;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_22

    .line 176
    .line 177
    :cond_7
    iget-boolean p1, v0, Lazwi;->g:Z

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-boolean p1, p0, Lagho;->k:Z

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Lagho;->i:Lazwi;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-static {p1}, Lagho;->n(Lazwi;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, Lagho;->i:Lazwi;

    .line 196
    .line 197
    iget-object v1, p0, Lagho;->a:Ljava/util/ArrayDeque;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lagho;->i(Lazwi;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lagho;->k(Lazwi;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    invoke-direct {p0, v0}, Lagho;->i(Lazwi;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v0}, Lagho;->k(Lazwi;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    sget-object v0, Lbczq;->a:Latru;

    .line 220
    .line 221
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 229
    .line 230
    iget-object v0, v0, Latru;->d:Latrt;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, Lagho;->i:Lazwi;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    sget-object v0, Lbczq;->a:Latru;

    .line 243
    .line 244
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 252
    .line 253
    iget-object v1, v0, Latru;->d:Latrt;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_2
    check-cast p1, Lbczp;

    .line 269
    .line 270
    iget-object p1, p1, Lbczp;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lagho;->c(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    sget-object v0, Lazvk;->b:Latru;

    .line 277
    .line 278
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 286
    .line 287
    iget-object v0, v0, Latru;->d:Latrt;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    sget-object v0, Lazvl;->b:Latru;

    .line 296
    .line 297
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 305
    .line 306
    iget-object v0, v0, Latru;->d:Latrt;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    sget-object v0, Lazzq;->b:Latru;

    .line 316
    .line 317
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 325
    .line 326
    iget-object v0, v0, Latru;->d:Latrt;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_22

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lagho;->l(Lavuk;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_22

    .line 339
    .line 340
    iput-boolean v2, p0, Lagho;->j:Z

    .line 341
    .line 342
    iget-object p1, p0, Lagho;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_22

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lagip;

    .line 359
    .line 360
    iget-object v2, p0, Lagho;->f:Landroid/os/Handler;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, Lafry;

    .line 366
    .line 367
    invoke-direct {v3, v0, v1}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_d
    :goto_4
    invoke-direct {p0, p1}, Lagho;->l(Lavuk;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lagho;->j:Z

    .line 382
    .line 383
    iget-object v0, p0, Lagho;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lagip;

    .line 400
    .line 401
    iget-object v2, p0, Lagho;->f:Landroid/os/Handler;

    .line 402
    .line 403
    new-instance v3, Laggh;

    .line 404
    .line 405
    const/4 v4, 0x6

    .line 406
    invoke-direct {v3, v1, p1, v4}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_e
    sget-object v0, Lazvk;->b:Latru;

    .line 414
    .line 415
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 423
    .line 424
    iget-object v0, v0, Latru;->d:Latrt;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/4 v1, 0x0

    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    sget-object v0, Lazvk;->b:Latru;

    .line 434
    .line 435
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 443
    .line 444
    iget-object v2, v0, Latru;->d:Latrt;

    .line 445
    .line 446
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-nez p1, :cond_f

    .line 451
    .line 452
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_f
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    :goto_6
    check-cast p1, Lazvk;

    .line 460
    .line 461
    iget v0, p1, Lazvk;->c:I

    .line 462
    .line 463
    and-int/lit8 v0, v0, 0x8

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    iget-object v1, p1, Lazvk;->g:Ljava/lang/String;

    .line 468
    .line 469
    :cond_10
    iget-object v0, p1, Lazvk;->d:Laxnn;

    .line 470
    .line 471
    if-nez v0, :cond_11

    .line 472
    .line 473
    sget-object v0, Laxnn;->a:Laxnn;

    .line 474
    .line 475
    :cond_11
    iget-object v2, p1, Lazvk;->e:Laxnn;

    .line 476
    .line 477
    if-nez v2, :cond_12

    .line 478
    .line 479
    sget-object v2, Laxnn;->a:Laxnn;

    .line 480
    .line 481
    :cond_12
    iget-object p1, p1, Lazvk;->f:Laxnn;

    .line 482
    .line 483
    if-nez p1, :cond_13

    .line 484
    .line 485
    sget-object p1, Laxnn;->a:Laxnn;

    .line 486
    .line 487
    :cond_13
    if-eqz v1, :cond_22

    .line 488
    .line 489
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-direct {p0, v1, v0, v2, p1}, Lagho;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_14
    sget-object v0, Lazvl;->b:Latru;

    .line 518
    .line 519
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 527
    .line 528
    iget-object v0, v0, Latru;->d:Latrt;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_22

    .line 535
    .line 536
    sget-object v0, Lazvl;->b:Latru;

    .line 537
    .line 538
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 546
    .line 547
    iget-object v2, v0, Latru;->d:Latrt;

    .line 548
    .line 549
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-nez p1, :cond_15

    .line 554
    .line 555
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_15
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    :goto_7
    check-cast p1, Lazvl;

    .line 563
    .line 564
    iget v0, p1, Lazvl;->c:I

    .line 565
    .line 566
    and-int/lit8 v0, v0, 0x8

    .line 567
    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    iget-object v0, p1, Lazvl;->g:Ljava/lang/String;

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_16
    move-object v0, v1

    .line 574
    :goto_8
    iget-object v2, p1, Lazvl;->d:Laxnn;

    .line 575
    .line 576
    if-nez v2, :cond_17

    .line 577
    .line 578
    sget-object v2, Laxnn;->a:Laxnn;

    .line 579
    .line 580
    :cond_17
    iget-object v3, p1, Lazvl;->e:Laxnn;

    .line 581
    .line 582
    if-nez v3, :cond_18

    .line 583
    .line 584
    sget-object v3, Laxnn;->a:Laxnn;

    .line 585
    .line 586
    :cond_18
    iget-object p1, p1, Lazvl;->f:Laxnn;

    .line 587
    .line 588
    if-nez p1, :cond_19

    .line 589
    .line 590
    sget-object p1, Laxnn;->a:Laxnn;

    .line 591
    .line 592
    :cond_19
    iget-object v4, p0, Lagho;->a:Ljava/util/ArrayDeque;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :cond_1a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_22

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lazwi;

    .line 609
    .line 610
    if-eqz v5, :cond_1a

    .line 611
    .line 612
    iget v6, v5, Lazwi;->b:I

    .line 613
    .line 614
    and-int/lit8 v6, v6, 0x8

    .line 615
    .line 616
    if-eqz v6, :cond_1a

    .line 617
    .line 618
    iget-object v6, v5, Lazwi;->f:Lbdag;

    .line 619
    .line 620
    if-nez v6, :cond_1b

    .line 621
    .line 622
    sget-object v6, Lbdag;->a:Lbdag;

    .line 623
    .line 624
    :cond_1b
    sget-object v7, Laxcp;->a:Latru;

    .line 625
    .line 626
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 631
    .line 632
    .line 633
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 634
    .line 635
    iget-object v7, v7, Latru;->d:Latrt;

    .line 636
    .line 637
    invoke-virtual {v6, v7}, Latrj;->o(Latrt;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_1a

    .line 642
    .line 643
    iget-object v5, v5, Lazwi;->f:Lbdag;

    .line 644
    .line 645
    if-nez v5, :cond_1c

    .line 646
    .line 647
    sget-object v5, Lbdag;->a:Lbdag;

    .line 648
    .line 649
    :cond_1c
    sget-object v6, Laxcp;->a:Latru;

    .line 650
    .line 651
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 656
    .line 657
    .line 658
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 659
    .line 660
    iget-object v7, v6, Latru;->d:Latrt;

    .line 661
    .line 662
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-nez v5, :cond_1d

    .line 667
    .line 668
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_1d
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    :goto_a
    check-cast v5, Laxcj;

    .line 676
    .line 677
    iget v6, v5, Laxcj;->b:I

    .line 678
    .line 679
    and-int/lit8 v6, v6, 0x2

    .line 680
    .line 681
    if-eqz v6, :cond_1f

    .line 682
    .line 683
    iget-object v6, v5, Laxcj;->d:Laxck;

    .line 684
    .line 685
    if-nez v6, :cond_1e

    .line 686
    .line 687
    sget-object v6, Laxck;->a:Laxck;

    .line 688
    .line 689
    :cond_1e
    iget-object v6, v6, Laxck;->f:Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_1f
    move-object v6, v1

    .line 693
    :goto_b
    iget v7, v5, Laxcj;->b:I

    .line 694
    .line 695
    and-int/lit8 v7, v7, 0x2

    .line 696
    .line 697
    if-eqz v7, :cond_21

    .line 698
    .line 699
    iget-object v5, v5, Laxcj;->d:Laxck;

    .line 700
    .line 701
    if-nez v5, :cond_20

    .line 702
    .line 703
    sget-object v5, Laxck;->a:Laxck;

    .line 704
    .line 705
    :cond_20
    iget-object v5, v5, Laxck;->e:Ljava/lang/String;

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_21
    move-object v5, v1

    .line 709
    :goto_c
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    if-eqz v6, :cond_1a

    .line 712
    .line 713
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_1a

    .line 718
    .line 719
    if-eqz v5, :cond_1a

    .line 720
    .line 721
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-direct {p0, v5, v6, v7, v8}, Lagho;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagho;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lagip;

    .line 18
    .line 19
    invoke-interface {v2}, Lagip;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lagho;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lagho;->f:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lagho;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagho;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lagho;->i:Lazwi;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lagho;->j:Z

    .line 49
    .line 50
    return-void
.end method
