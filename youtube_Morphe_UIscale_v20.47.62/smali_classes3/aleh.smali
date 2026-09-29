.class public final Laleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldt;
.implements Lamgd;


# instance fields
.field public final a:Lblyd;

.field public b:Lalza;

.field public c:I

.field public d:I

.field public e:Z

.field private final f:Lamgf;

.field private final g:Labno;

.field private final h:Labtb;

.field private i:Z

.field private final j:Labad;

.field private final k:Llyd;


# direct methods
.method public constructor <init>(Lblyd;Lamgf;Llyd;Labno;Labad;Labtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laleh;->b:Lalza;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laleh;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Laleh;->a:Lblyd;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Laleh;->k:Llyd;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Laleh;->g:Labno;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Laleh;->j:Labad;

    .line 26
    .line 27
    iput-object p2, p0, Laleh;->f:Lamgf;

    .line 28
    .line 29
    iput-object p6, p0, Laleh;->h:Labtb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laleh;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laleh;->f:Lamgf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laleh;->fG(Lamgf;)[Lbksx;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Laleh;->i:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Laleh;->h:Labtb;

    .line 2
    .line 3
    iget v0, v0, Labtb;->c:I

    .line 4
    .line 5
    iget-boolean v1, p0, Laleh;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Laleh;->b:Lalza;

    .line 10
    .line 11
    sget-object v2, Lalza;->d:Lalza;

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Laleh;->a:Lblyd;

    .line 16
    .line 17
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lamfv;

    .line 22
    .line 23
    sget-object v2, Lameq;->d:Lameq;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lamfv;->i(Lameq;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Laleh;->k:Llyd;

    .line 32
    .line 33
    invoke-virtual {v1}, Llyd;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Laleh;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Laleh;->j:Labad;

    .line 44
    .line 45
    invoke-virtual {v1}, Labad;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v1, p0, Laleh;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, p0, Laleh;->c:I

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v2, p0, Laleh;->g:Labno;

    .line 63
    .line 64
    iget-object v3, v2, Labno;->b:Lsak;

    .line 65
    .line 66
    invoke-interface {v3}, Lsak;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v5, v2, Labno;->a:J

    .line 71
    .line 72
    const-wide/16 v7, -0x1

    .line 73
    .line 74
    cmp-long v2, v5, v7

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sub-long v7, v3, v5

    .line 80
    .line 81
    :goto_1
    int-to-long v1, v1

    .line 82
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v1, v7, v1

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v4, 0x4

    .line 15
    .line 16
    invoke-static {v3, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lamhf;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v3, v6, v7}, Lamhf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Laleg;

    .line 36
    .line 37
    invoke-direct {v3, p0, v7}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v8, "BAC"

    .line 41
    .line 42
    invoke-static {v3, v8}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v8, Laikr;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-direct {v8, v9}, Laikr;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v8}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, v7

    .line 57
    .line 58
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lupx;->m()Lbkrp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lamhf;

    .line 79
    .line 80
    invoke-direct {v3, v7, v7}, Lamhf;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Laleg;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct {v3, p0, v8}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Laikr;

    .line 94
    .line 95
    invoke-direct {v10, v9}, Laikr;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v6

    .line 103
    .line 104
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p1}, Lamgf;->W()Lafge;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v4, v5}, Laiom;->bH(Lafge;J)Lbkrt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Lamhf;

    .line 121
    .line 122
    invoke-direct {v2, v6, v7}, Lamhf;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Laleg;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Laikr;

    .line 135
    .line 136
    invoke-direct {v0, v9}, Laikr;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v1, v8

    .line 144
    .line 145
    return-object v1
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laleh;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
