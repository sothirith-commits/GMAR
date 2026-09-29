.class public final Llwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;
.implements Lhwx;
.implements Lamgd;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lalzj;

.field private final d:Lbjmq;

.field private final e:Lblyd;

.field private final f:Lbjmq;

.field private final g:Lbjmq;

.field private final h:Lbksw;

.field private final i:Lbjmq;

.field private final j:Lafgi;


# direct methods
.method public constructor <init>(Lbjmq;Lblyd;Lbjmq;Lbjmq;Lafgi;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwd;->d:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Llwd;->e:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Llwd;->f:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Llwd;->g:Lbjmq;

    .line 11
    .line 12
    iput-object p6, p0, Llwd;->i:Lbjmq;

    .line 13
    .line 14
    new-instance p1, Lbksw;

    .line 15
    .line 16
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llwd;->h:Lbksw;

    .line 20
    .line 21
    iput-object p5, p0, Llwd;->j:Lafgi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llwd;->j:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->cy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llwd;->h:Lbksw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksw;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Llwd;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwd;->j:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->cy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llwd;->h:Lbksw;

    .line 10
    .line 11
    iget-object v1, p0, Llwd;->g:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamgf;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llwd;->fG(Lamgf;)[Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Llwd;->f:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozd;

    .line 8
    .line 9
    iget-object v1, p0, Llwd;->d:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafba;

    .line 16
    .line 17
    invoke-virtual {v0}, Lozd;->g()Lfbs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v2, p0, Llwd;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Llwd;->i:Lbjmq;

    .line 26
    .line 27
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lozz;

    .line 32
    .line 33
    invoke-virtual {v2}, Lozz;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lfbs;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Llwd;->c:Lalzj;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lfbs;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lafba;->g(Ljava/lang/String;)Lide;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Llwd;->c:Lalzj;

    .line 65
    .line 66
    sget-object v4, Lalzj;->f:Lalzj;

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-wide v5, v2, Lide;->a:J

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, v0, v5, v6}, Lafba;->i(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v4, Lalzj;->i:Lalzj;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lalzj;->c(Lalzj;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-wide v5, v2, Lide;->a:J

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Llwd;->e:Lblyd;

    .line 95
    .line 96
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lamgb;

    .line 101
    .line 102
    invoke-virtual {v3}, Lamgb;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lamgb;

    .line 111
    .line 112
    invoke-virtual {v2}, Lamgb;->l()Lamod;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lamog;->a(Lamod;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    sub-long/2addr v5, v3

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const-wide/16 v9, 0x1f4

    .line 126
    .line 127
    cmp-long v2, v5, v9

    .line 128
    .line 129
    if-ltz v2, :cond_5

    .line 130
    .line 131
    iget-boolean v2, p0, Llwd;->b:Z

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    cmp-long v2, v3, v7

    .line 136
    .line 137
    if-ltz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, v1, Lafba;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lafba;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroid/util/LruCache;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lidf;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v0, v3}, Lidf;-><init>(Ljava/lang/String;Lide;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lafba;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laaxp;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Laaxp;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {v1, v0, v3, v4}, Lafba;->i(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v2, Lljh;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "DVSU"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Llbj;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v3, v4}, Llbj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lamgx;->o:Lbkrp;

    .line 42
    .line 43
    new-instance v2, Lljh;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Llbj;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Llbj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lupx;->m()Lbkrp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lljh;

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Llbj;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Llbj;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    return-object v0
.end method

.method public final kr(Lfbs;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llwd;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Llwd;->c:Lalzj;

    .line 9
    .line 10
    return-void
.end method
