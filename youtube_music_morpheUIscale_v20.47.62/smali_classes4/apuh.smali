.class public final Lapuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwh;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:J

.field d:Landroid/os/CountDownTimer;

.field private final e:Landroid/os/Handler;

.field private final f:Lchxl;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private h:Lbsrx;

.field private i:Z

.field private final j:Lchbb;

.field private final k:Landroid/content/Context;

.field private final l:Laptl;

.field private final m:Laodk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lchxl;Laodk;Laptl;Lchbb;)V
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
    iput-object v0, p0, Lapuh;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapuh;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapuh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lapuh;->k:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lapuh;->e:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p3, p0, Lapuh;->f:Lchxl;

    .line 30
    .line 31
    iput-object p4, p0, Lapuh;->m:Laodk;

    .line 32
    .line 33
    iput-object p5, p0, Lapuh;->l:Laptl;

    .line 34
    .line 35
    iput-object p6, p0, Lapuh;->j:Lchbb;

    .line 36
    .line 37
    return-void
.end method

.method private final i()Lbsuw;
    .locals 3

    .line 1
    iget-object v0, p0, Lapuh;->h:Lbsrx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, v0, Lbsrx;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lbsrx;->f:Lbxzo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbsuz;->a:Lbknr;

    .line 18
    .line 19
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 27
    .line 28
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

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
    iget-object v0, p0, Lapuh;->h:Lbsrx;

    .line 38
    .line 39
    iget-object v0, v0, Lbsrx;->f:Lbxzo;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 44
    .line 45
    :cond_2
    sget-object v1, Lbsuz;->a:Lbknr;

    .line 46
    .line 47
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lbsuw;

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

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapuh;->m:Laodk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laodk;->c()Laoct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laohx;->c()Laoig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb0

    .line 12
    .line 13
    invoke-static {v1, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcazs;->e(Ljava/lang/String;)Lcazq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcazq;->b(Ljava/lang/String;)V

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
    invoke-virtual {p1, p2}, Lcazq;->c(Ljava/lang/Integer;)V

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
    invoke-virtual {p1, p2}, Lcazq;->f(Ljava/lang/Boolean;)V

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
    invoke-virtual {p1, p3}, Lcazq;->g(Ljava/lang/String;)V

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
    invoke-virtual {p1, p2}, Lcazq;->h(Ljava/lang/Integer;)V

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
    invoke-virtual {p1, p4}, Lcazq;->d(Ljava/lang/String;)V

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
    invoke-virtual {p1, p2}, Lcazq;->e(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v0, p1}, Laoig;->m(Laohp;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lchwm;->E()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final k(Lbsrx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapuh;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lapwi;

    .line 19
    .line 20
    iget-object v3, p0, Lapuh;->e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v4, Lapuc;

    .line 23
    .line 24
    invoke-direct {v4, v1, p1}, Lapuc;-><init>(Lapwi;Lbsrx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    instance-of v1, v1, Laptf;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lapuh;->m(Lbsrx;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lapuh;->m(Lbsrx;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, Lbsrx;->l:Lbsrv;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbsrv;->a:Lbsrv;

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Lapuh;->m:Laodk;

    .line 53
    .line 54
    iget-object v1, v1, Lbsrv;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Laodk;->c()Laoct;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v1, v2}, Laohx;->g(Ljava/lang/String;Z)Lchxb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lapuh;->f:Lchxl;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lapub;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lapub;-><init>(Lapuh;Lbsrx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object p1, p0, Lapuh;->h:Lbsrx;

    .line 80
    .line 81
    iput-boolean v2, p0, Lapuh;->i:Z

    .line 82
    .line 83
    return-void
.end method

.method private final l(Lbnna;)Z
    .locals 5

    .line 1
    sget-object v0, Lbsqf;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

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
    sget-object v0, Lbsqf;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbsqf;

    .line 48
    .line 49
    invoke-direct {p0}, Lapuh;->i()Lbsuw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    iget v2, p1, Lbsqf;->c:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lbsqf;->g:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v1

    .line 65
    :goto_1
    iget v2, v0, Lbsuw;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lbsuw;->c:Ljava/lang/String;

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
    sget-object v0, Lbsqh;->b:Lbknr;

    .line 79
    .line 80
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 88
    .line 89
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lbsqh;->b:Lbknr;

    .line 98
    .line 99
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 107
    .line 108
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    check-cast p1, Lbsqh;

    .line 124
    .line 125
    invoke-direct {p0}, Lapuh;->i()Lbsuw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_13

    .line 130
    .line 131
    iget v2, p1, Lbsqh;->c:I

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Lbsqh;->g:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object p1, v1

    .line 141
    :goto_3
    iget v2, v0, Lbsuw;->b:I

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x8

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v1, v0, Lbsuw;->f:Ljava/lang/String;

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
    sget-object v0, Lbsxd;->b:Lbknr;

    .line 155
    .line 156
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 164
    .line 165
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_13

    .line 172
    .line 173
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 181
    .line 182
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    check-cast p1, Lbsxd;

    .line 198
    .line 199
    invoke-direct {p0}, Lapuh;->i()Lbsuw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, Lapuh;->h:Lbsrx;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    iget v3, v2, Lbsrx;->b:I

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x8

    .line 210
    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    iget-object v2, v2, Lbsrx;->f:Lbxzo;

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 218
    .line 219
    :cond_9
    sget-object v3, Lbpao;->a:Lbknr;

    .line 220
    .line 221
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 229
    .line 230
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lbknf;->o(Lbknq;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    iget-object v2, p0, Lapuh;->h:Lbsrx;

    .line 240
    .line 241
    iget-object v2, v2, Lbsrx;->f:Lbxzo;

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 246
    .line 247
    :cond_b
    sget-object v3, Lbpao;->a:Lbknr;

    .line 248
    .line 249
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 257
    .line 258
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    iget-object v2, v3, Lbknr;->b:Ljava/lang/Object;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-virtual {v3, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_5
    check-cast v2, Lbpaf;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    :goto_6
    move-object v2, v1

    .line 277
    :goto_7
    iget v3, p1, Lbsxd;->c:I

    .line 278
    .line 279
    and-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    iget-object p1, p1, Lbsxd;->d:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move-object p1, v1

    .line 287
    :goto_8
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget v2, v0, Lbsuw;->b:I

    .line 290
    .line 291
    and-int/lit8 v2, v2, 0x8

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    iget-object v1, v0, Lbsuw;->f:Ljava/lang/String;

    .line 296
    .line 297
    :cond_f
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :cond_10
    if-eqz v2, :cond_13

    .line 303
    .line 304
    iget v0, v2, Lbpaf;->b:I

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0x2

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object v0, v2, Lbpaf;->c:Lbpah;

    .line 311
    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    sget-object v0, Lbpah;->a:Lbpah;

    .line 315
    .line 316
    :cond_11
    iget-object v1, v0, Lbpah;->e:Ljava/lang/String;

    .line 317
    .line 318
    :cond_12
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :cond_13
    const/4 p1, 0x0

    .line 324
    return p1
.end method

.method private final m(Lbsrx;)Z
    .locals 2

    .line 1
    iget v0, p1, Lbsrx;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lbsrx;->l:Lbsrv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbsrv;->a:Lbsrv;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbsrv;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lbsrx;->l:Lbsrv;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lbsrv;->a:Lbsrv;

    .line 23
    .line 24
    :cond_2
    iget p1, p1, Lbsrv;->b:I

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lapuh;->j:Lchbb;

    .line 31
    .line 32
    const-wide/32 v0, 0x2b93d0c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lansc;->p(J)Z

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


# virtual methods
.method public final a(Lapwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapuh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lapwi;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laqdq;

    .line 3
    .line 4
    iput-object p0, v0, Laqdq;->i:Lapwh;

    .line 5
    .line 6
    iget-object v0, p0, Lapuh;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapuh;->h:Lbsrx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lapuh;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lapwi;->c(Lbsrx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapuh;->d:Landroid/os/CountDownTimer;

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

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapuh;->h:Lbsrx;

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
    iget-object v1, p0, Lapuh;->a:Ljava/util/ArrayDeque;

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
    check-cast v3, Lbsrx;

    .line 27
    .line 28
    iget-object v4, v3, Lbsrx;->d:Ljava/lang/String;

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
    iget-object p1, p0, Lapuh;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lapwi;

    .line 66
    .line 67
    iget-object v1, p0, Lapuh;->e:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lapua;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lapua;-><init>(Lapwi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lapuh;->h:Lbsrx;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Lapuh;->h:Lbsrx;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbsrx;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lapuh;->k(Lbsrx;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapuh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lapwg;

    .line 18
    .line 19
    invoke-interface {v1}, Lapwg;->U()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lbnna;)V
    .locals 9

    .line 1
    sget-object v0, Lblod;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    sget-object v0, Lblod;->a:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbloc;

    .line 48
    .line 49
    iget-object v0, p1, Lbloc;->b:Lbxzo;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lbsry;->a:Lbknr;

    .line 56
    .line 57
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 65
    .line 66
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_25

    .line 73
    .line 74
    sget-object v2, Lbsry;->a:Lbknr;

    .line 75
    .line 76
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 84
    .line 85
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    check-cast v0, Lbsrx;

    .line 101
    .line 102
    iget v2, v0, Lbsrx;->c:I

    .line 103
    .line 104
    invoke-static {v2}, Lbsrq;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v3, 0x3

    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lapuh;->l:Laptl;

    .line 115
    .line 116
    iget-object v2, v2, Laptl;->a:Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    instance-of v3, v2, Ldh;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    check-cast v2, Ldh;

    .line 137
    .line 138
    invoke-virtual {v2}, Ldh;->getSupportFragmentManager()Let;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "live_chat_poll_creation_fragment"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Let;->f(Ljava/lang/String;)Ldb;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v3, v2, Lapzs;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    check-cast v2, Lapzs;

    .line 153
    .line 154
    invoke-virtual {v2}, Lapzs;->B()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lapuh;->k:Landroid/content/Context;

    .line 158
    .line 159
    const v3, 0x7f140458

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    iget-object v1, p1, Lbloc;->c:Lbloa;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    sget-object v1, Lbloa;->a:Lbloa;

    .line 174
    .line 175
    :cond_5
    iget-boolean v1, v1, Lbloa;->b:Z

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    iget-object p1, p1, Lbloc;->c:Lbloa;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    sget-object p1, Lbloa;->a:Lbloa;

    .line 184
    .line 185
    :cond_6
    iget-wide v1, p1, Lbloa;->c:J

    .line 186
    .line 187
    new-instance p1, Lapue;

    .line 188
    .line 189
    invoke-direct {p1, p0, v0}, Lapue;-><init>(Lapuh;Lbsrx;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lapug;

    .line 193
    .line 194
    invoke-direct {v3, p0, v1, v2, p1}, Lapug;-><init>(Lapuh;JLjava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lapuh;->d:Landroid/os/CountDownTimer;

    .line 202
    .line 203
    :cond_7
    iget-object p1, p0, Lapuh;->h:Lbsrx;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget-object v1, v0, Lbsrx;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p1, p1, Lbsrx;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_25

    .line 216
    .line 217
    :cond_8
    iget-boolean p1, v0, Lbsrx;->g:Z

    .line 218
    .line 219
    iget-boolean p1, v0, Lbsrx;->j:Z

    .line 220
    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lapuh;->a:Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lbsrx;

    .line 245
    .line 246
    iget-boolean v4, v3, Lbsrx;->j:Z

    .line 247
    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    :cond_b
    iget-object p1, p0, Lapuh;->a:Ljava/util/ArrayDeque;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0}, Lapuh;->k(Lbsrx;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    sget-object v0, Lbxyr;->a:Lbknr;

    .line 267
    .line 268
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 276
    .line 277
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    iget-object v0, p0, Lapuh;->h:Lbsrx;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    sget-object v0, Lbxyr;->a:Lbknr;

    .line 290
    .line 291
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 299
    .line 300
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_4
    check-cast p1, Lbxyq;

    .line 316
    .line 317
    iget-object p1, p1, Lbxyq;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lapuh;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    sget-object v0, Lbsqf;->b:Lbknr;

    .line 324
    .line 325
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 333
    .line 334
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    sget-object v0, Lbsqh;->b:Lbknr;

    .line 343
    .line 344
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 352
    .line 353
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_f
    sget-object v0, Lbsxd;->b:Lbknr;

    .line 363
    .line 364
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 372
    .line 373
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_25

    .line 380
    .line 381
    invoke-direct {p0, p1}, Lapuh;->l(Lbnna;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_25

    .line 386
    .line 387
    iput-boolean v1, p0, Lapuh;->i:Z

    .line 388
    .line 389
    iget-object p1, p0, Lapuh;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_25

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lapwi;

    .line 406
    .line 407
    iget-object v1, p0, Lapuh;->e:Landroid/os/Handler;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v2, Laptz;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Laptz;-><init>(Lapwi;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_10
    :goto_6
    invoke-direct {p0, p1}, Lapuh;->l(Lbnna;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lapuh;->i:Z

    .line 429
    .line 430
    iget-object v0, p0, Lapuh;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lapwi;

    .line 447
    .line 448
    iget-object v2, p0, Lapuh;->e:Landroid/os/Handler;

    .line 449
    .line 450
    new-instance v3, Lapud;

    .line 451
    .line 452
    invoke-direct {v3, v1, p1}, Lapud;-><init>(Lapwi;Lbnna;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    sget-object v0, Lbsqf;->b:Lbknr;

    .line 460
    .line 461
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 469
    .line 470
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v1, 0x0

    .line 477
    if-eqz v0, :cond_17

    .line 478
    .line 479
    sget-object v0, Lbsqf;->b:Lbknr;

    .line 480
    .line 481
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 489
    .line 490
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 491
    .line 492
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-nez p1, :cond_12

    .line 497
    .line 498
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_12
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :goto_8
    check-cast p1, Lbsqf;

    .line 506
    .line 507
    iget v0, p1, Lbsqf;->c:I

    .line 508
    .line 509
    and-int/lit8 v0, v0, 0x8

    .line 510
    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    iget-object v1, p1, Lbsqf;->g:Ljava/lang/String;

    .line 514
    .line 515
    :cond_13
    iget-object v0, p1, Lbsqf;->d:Lbpsx;

    .line 516
    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 520
    .line 521
    :cond_14
    iget-object v2, p1, Lbsqf;->e:Lbpsx;

    .line 522
    .line 523
    if-nez v2, :cond_15

    .line 524
    .line 525
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 526
    .line 527
    :cond_15
    iget-object p1, p1, Lbsqf;->f:Lbpsx;

    .line 528
    .line 529
    if-nez p1, :cond_16

    .line 530
    .line 531
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 532
    .line 533
    :cond_16
    if-eqz v1, :cond_25

    .line 534
    .line 535
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-direct {p0, v1, v0, v2, p1}, Lapuh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_17
    sget-object v0, Lbsqh;->b:Lbknr;

    .line 564
    .line 565
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 573
    .line 574
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_25

    .line 581
    .line 582
    sget-object v0, Lbsqh;->b:Lbknr;

    .line 583
    .line 584
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 592
    .line 593
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 594
    .line 595
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-nez p1, :cond_18

    .line 600
    .line 601
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_18
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :goto_9
    check-cast p1, Lbsqh;

    .line 609
    .line 610
    iget v0, p1, Lbsqh;->c:I

    .line 611
    .line 612
    and-int/lit8 v0, v0, 0x8

    .line 613
    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    iget-object v0, p1, Lbsqh;->g:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_19
    move-object v0, v1

    .line 620
    :goto_a
    iget-object v2, p1, Lbsqh;->d:Lbpsx;

    .line 621
    .line 622
    if-nez v2, :cond_1a

    .line 623
    .line 624
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 625
    .line 626
    :cond_1a
    iget-object v3, p1, Lbsqh;->e:Lbpsx;

    .line 627
    .line 628
    if-nez v3, :cond_1b

    .line 629
    .line 630
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 631
    .line 632
    :cond_1b
    iget-object p1, p1, Lbsqh;->f:Lbpsx;

    .line 633
    .line 634
    if-nez p1, :cond_1c

    .line 635
    .line 636
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 637
    .line 638
    :cond_1c
    iget-object v4, p0, Lapuh;->a:Ljava/util/ArrayDeque;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    :cond_1d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_25

    .line 649
    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lbsrx;

    .line 655
    .line 656
    if-eqz v5, :cond_1d

    .line 657
    .line 658
    iget v6, v5, Lbsrx;->b:I

    .line 659
    .line 660
    and-int/lit8 v6, v6, 0x8

    .line 661
    .line 662
    if-eqz v6, :cond_1d

    .line 663
    .line 664
    iget-object v6, v5, Lbsrx;->f:Lbxzo;

    .line 665
    .line 666
    if-nez v6, :cond_1e

    .line 667
    .line 668
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 669
    .line 670
    :cond_1e
    sget-object v7, Lbpao;->a:Lbknr;

    .line 671
    .line 672
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v6, v7}, Lbknp;->b(Lbknr;)V

    .line 677
    .line 678
    .line 679
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 680
    .line 681
    iget-object v7, v7, Lbknr;->d:Lbknq;

    .line 682
    .line 683
    invoke-virtual {v6, v7}, Lbknf;->o(Lbknq;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_1d

    .line 688
    .line 689
    iget-object v5, v5, Lbsrx;->f:Lbxzo;

    .line 690
    .line 691
    if-nez v5, :cond_1f

    .line 692
    .line 693
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 694
    .line 695
    :cond_1f
    sget-object v6, Lbpao;->a:Lbknr;

    .line 696
    .line 697
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 702
    .line 703
    .line 704
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 705
    .line 706
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 707
    .line 708
    invoke-virtual {v5, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-nez v5, :cond_20

    .line 713
    .line 714
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_20
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    :goto_c
    check-cast v5, Lbpaf;

    .line 722
    .line 723
    iget v6, v5, Lbpaf;->b:I

    .line 724
    .line 725
    and-int/lit8 v6, v6, 0x2

    .line 726
    .line 727
    if-eqz v6, :cond_22

    .line 728
    .line 729
    iget-object v6, v5, Lbpaf;->c:Lbpah;

    .line 730
    .line 731
    if-nez v6, :cond_21

    .line 732
    .line 733
    sget-object v6, Lbpah;->a:Lbpah;

    .line 734
    .line 735
    :cond_21
    iget-object v6, v6, Lbpah;->e:Ljava/lang/String;

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_22
    move-object v6, v1

    .line 739
    :goto_d
    iget v7, v5, Lbpaf;->b:I

    .line 740
    .line 741
    and-int/lit8 v7, v7, 0x2

    .line 742
    .line 743
    if-eqz v7, :cond_24

    .line 744
    .line 745
    iget-object v5, v5, Lbpaf;->c:Lbpah;

    .line 746
    .line 747
    if-nez v5, :cond_23

    .line 748
    .line 749
    sget-object v5, Lbpah;->a:Lbpah;

    .line 750
    .line 751
    :cond_23
    iget-object v5, v5, Lbpah;->d:Ljava/lang/String;

    .line 752
    .line 753
    goto :goto_e

    .line 754
    :cond_24
    move-object v5, v1

    .line 755
    :goto_e
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    if-eqz v6, :cond_1d

    .line 758
    .line 759
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_1d

    .line 764
    .line 765
    if-eqz v5, :cond_1d

    .line 766
    .line 767
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-direct {p0, v5, v6, v7, v8}, Lapuh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_25
    return-void
.end method

.method public final g(Lapwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapuh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapuh;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lapwi;

    .line 18
    .line 19
    invoke-interface {v2}, Lapwi;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lapuh;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lapuh;->e:Landroid/os/Handler;

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
    iget-object v0, p0, Lapuh;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lapuh;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lapuh;->h:Lbsrx;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lapuh;->i:Z

    .line 49
    .line 50
    return-void
.end method
