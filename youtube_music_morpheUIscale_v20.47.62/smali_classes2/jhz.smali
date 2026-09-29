.class public final Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijb;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Let;

.field public final c:Lqvd;

.field private final d:Laijd;

.field private final e:Lcgzq;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/EntitiesFragmentPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhz;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Let;Lqvd;Laijd;Lcgzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhz;->b:Let;

    .line 5
    .line 6
    iput-object p2, p0, Ljhz;->c:Lqvd;

    .line 7
    .line 8
    iput-object p3, p0, Ljhz;->d:Laijd;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljhz;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Ljhz;->e:Lcgzq;

    .line 18
    .line 19
    return-void
.end method

.method public static h(Ldb;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lovj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lowe;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final i(Lbmrm;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljib;->f:Ljib;

    .line 2
    .line 3
    iget-object v0, v0, Ljib;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbmrm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbmrm;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p0, v2, v0

    .line 20
    .line 21
    const-string p0, "%s%s%s"

    .line 22
    .line 23
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(ILdb;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    instance-of p0, p1, Ljjq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhz;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lbao;

    .line 18
    .line 19
    iget-object v3, v2, Lbao;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ldb;

    .line 22
    .line 23
    iget-object v2, v2, Lbao;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v2}, Ljhz;->c(Ldb;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()Lqzq;
    .locals 2

    .line 1
    sget-object v0, Ljib;->b:Ljib;

    .line 2
    .line 3
    iget-object v0, v0, Ljib;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljhz;->b:Let;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lqzq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lqzq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c(Ldb;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhz;->b:Let;

    .line 5
    .line 6
    invoke-static {v0}, Lqwp;->e(Let;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljhz;->f:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lbao;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lbd;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f010039

    .line 29
    .line 30
    .line 31
    const v3, 0x7f01003a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lfi;->A(II)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0b0509

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p1, p2}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lfi;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lfi;->a()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Let;->al()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lknn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lknp;->e:Lbnna;

    .line 2
    .line 3
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 24
    .line 25
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Lbmrm;

    .line 50
    .line 51
    invoke-static {v0}, Ljhz;->i(Lbmrm;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ljhz;->c:Lqvd;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqvd;->b()Ldb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget v0, v0, Lbmrm;->i:I

    .line 64
    .line 65
    invoke-static {v0}, Lbmsb;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_2
    invoke-static {v0, v2}, Ljhz;->j(ILdb;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v2, Ljjq;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljjq;->I(Lknn;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2}, Ldb;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :cond_5
    :goto_2
    iput-object v1, p1, Lknp;->j:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljjq;

    .line 99
    .line 100
    invoke-direct {v0}, Ljjq;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljej;->t(Lknp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljhz;->c(Ldb;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e(Lknt;)V
    .locals 7

    .line 1
    new-instance v0, Lkea;

    .line 2
    .line 3
    invoke-direct {v0}, Lkea;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljhz;->d:Laijd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lknt;->e:Lbnna;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lknp;->e:Lbnna;

    .line 18
    .line 19
    invoke-static {v0}, Lkmm;->o(Lbnna;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljhz;->a:Lbhvc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbhuz;

    .line 32
    .line 33
    const/16 v3, 0xa9

    .line 34
    .line 35
    const-string v4, "EntitiesFragmentPresenter.java"

    .line 36
    .line 37
    const-string v5, "com/google/android/apps/youtube/music/browse/EntitiesFragmentPresenter"

    .line 38
    .line 39
    const-string v6, "navigateToSearchModel"

    .line 40
    .line 41
    invoke-interface {v0, v5, v6, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbhuz;

    .line 46
    .line 47
    const-string v3, "Navigating to search endpoint with no interaction logging extension."

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lknp;->e:Lbnna;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbnmz;

    .line 59
    .line 60
    sget-object v3, Lbvmg;->b:Lbknr;

    .line 61
    .line 62
    sget-object v4, Lbvmi;->a:Lbvmi;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbvmh;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lbvmh;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v5, Lbvmi;

    .line 76
    .line 77
    iget v6, v5, Lbvmi;->b:I

    .line 78
    .line 79
    or-int/2addr v6, v2

    .line 80
    iput v6, v5, Lbvmi;->b:I

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    iput-object v6, v5, Lbvmi;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Lbvmh;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v5, Lbvmi;

    .line 92
    .line 93
    iget v6, v5, Lbvmi;->b:I

    .line 94
    .line 95
    or-int/2addr v6, v1

    .line 96
    iput v6, v5, Lbvmi;->b:I

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iput v6, v5, Lbvmi;->d:I

    .line 100
    .line 101
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbvmi;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbnna;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lknp;->j(Lbnna;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, Ljhz;->c:Lqvd;

    .line 120
    .line 121
    invoke-virtual {v0}, Lqvd;->b()Ldb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v3, v0, Lowe;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    check-cast v0, Lowe;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lowe;

    .line 133
    .line 134
    invoke-direct {v0}, Lowe;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v3, p1, Lknt;->b:Lkmj;

    .line 138
    .line 139
    iput-object v3, v0, Lowe;->U:Lkmj;

    .line 140
    .line 141
    iget-object v3, v0, Lowe;->O:Lknt;

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    iget-object v4, p1, Lknp;->e:Lbnna;

    .line 146
    .line 147
    iput-object v4, v0, Lowe;->P:Lbnna;

    .line 148
    .line 149
    :cond_2
    iget-object v4, v0, Lowe;->R:Landroid/support/v7/widget/Toolbar;

    .line 150
    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lknp;->l(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, v0, Lowe;->S:Z

    .line 158
    .line 159
    :cond_3
    if-eqz v3, :cond_6

    .line 160
    .line 161
    if-eq v3, p1, :cond_4

    .line 162
    .line 163
    iput-boolean v2, v0, Lowe;->T:Z

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3, p1}, Lknt;->a(Lknt;)Lbyga;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lbyga;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v3}, Lknt;->a(Lknt;)Lbyga;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lbyga;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Lknt;->a(Lknt;)Lbyga;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lbyga;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v3}, Lknt;->a(Lknt;)Lbyga;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lbyga;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v1, v0, Lowe;->O:Lknt;

    .line 202
    .line 203
    iget-object v1, v1, Lknp;->f:Lkno;

    .line 204
    .line 205
    sget-object v2, Lkno;->d:Lkno;

    .line 206
    .line 207
    if-eq v1, v2, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object v1, v0, Lowe;->O:Lknt;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lknt;->a(Lknt;)Lbyga;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v2, v2, Lbyga;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v1}, Lknt;->a(Lknt;)Lbyga;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, Lbyga;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    iget-object v1, v0, Lowe;->M:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v1, v0, Lowe;->O:Lknt;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-object v2, v1, Lknp;->f:Lkno;

    .line 240
    .line 241
    sget-object v3, Lkno;->c:Lkno;

    .line 242
    .line 243
    if-eq v2, v3, :cond_7

    .line 244
    .line 245
    sget-object v2, Lkno;->e:Lkno;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lknp;->k(Lkno;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iput-object p1, v0, Lowe;->O:Lknt;

    .line 251
    .line 252
    invoke-virtual {v0}, Lowe;->getActivity()Ldh;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0}, Lowe;->f()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lowe;->e(Lknt;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lowe;->isAdded()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    sget-object p1, Ljib;->c:Ljib;

    .line 271
    .line 272
    iget-object p1, p1, Ljib;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0, v0, p1}, Ljhz;->c(Ldb;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    return-void
.end method

.method public final f(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhz;->c:Lqvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljhz;->e:Lcgzq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcgzq;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "search_launched_from_fragment"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lbhnw;

    .line 20
    .line 21
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lbhnw;->i(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbhnw;->b()Lbhoa;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    new-instance v0, Lovj;

    .line 35
    .line 36
    invoke-direct {v0}, Lovj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lovj;->H:Lbnna;

    .line 40
    .line 41
    invoke-virtual {v0}, Lovj;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lovj;->I:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lovj;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lovj;->J:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "hide_search_back_action"

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, v0, Lovj;->N:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lovj;->p()V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v1, "default_search_tab_id"

    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v3, v3, Lkmj;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkmj;

    .line 105
    .line 106
    iput-object v1, v0, Lovj;->O:Lkmj;

    .line 107
    .line 108
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v1, v1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, v0, Lovj;->P:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lovj;->q()V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lbygd;->a:Lbknr;

    .line 134
    .line 135
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 143
    .line 144
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    check-cast p1, Lbyga;

    .line 160
    .line 161
    iget p1, p1, Lbyga;->d:I

    .line 162
    .line 163
    invoke-static {p1}, Lbrno;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 p2, 0x3

    .line 171
    if-ne p1, p2, :cond_6

    .line 172
    .line 173
    sget-object p1, Ljib;->h:Ljib;

    .line 174
    .line 175
    iget-object p1, p1, Ljib;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Ljhz;->c(Ldb;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    :goto_1
    sget-object p1, Ljib;->a:Ljib;

    .line 182
    .line 183
    iget-object p1, p1, Ljib;->j:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Ljhz;->c(Ldb;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljhz;->c:Lqvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqvd;->b()Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljhz;->h(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Ljej;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
