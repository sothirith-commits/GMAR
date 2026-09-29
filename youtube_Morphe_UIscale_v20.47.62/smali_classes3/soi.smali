.class public final Lsoi;
.super Lsok;
.source "PG"


# instance fields
.field public final a:Ltqv;

.field public b:Z

.field public c:Lups;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private i:J

.field private j:Z

.field private k:Lbksx;

.field private l:Lups;

.field private m:Lups;


# direct methods
.method public constructor <init>(Ltdd;Ltqv;Ltqs;Lups;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lsok;-><init>(Ltqs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsoi;->a:Ltqv;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsoi;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ltdd;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ltdd;->k()Ltdf;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lups;->K(Ltdf;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lsoi;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ltdd;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ltdd;->l()Ltdf;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lups;->K(Ltdf;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lsoi;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p3, p0, Lsoi;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p0, Lsoi;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lsoi;->d:Ltqs;

    .line 60
    .line 61
    iget-object p2, p2, Ltqs;->j:Ltrk;

    .line 62
    .line 63
    invoke-interface {p1}, Ltdd;->q()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ltdd;->j()Lszy;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p4, p3, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lsoi;->l:Lups;

    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Ltdd;->o()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ltdd;->h()Lszy;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p4, p3, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lsoi;->m:Lups;

    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, Ltdd;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ltdd;->i()Lszy;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p4, p3, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lsoi;->c:Lups;

    .line 110
    .line 111
    :cond_4
    invoke-interface {p1}, Ltdd;->g()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long p1, p1

    .line 121
    iput-wide p1, p0, Lsoi;->i:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsok;->g()Ltqs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 27
    .line 28
    iget-object v5, p0, Lsoi;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, p0, Lsoi;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lsoi;->j:Z

    .line 42
    .line 43
    iget-object v4, p0, Lsoi;->l:Lups;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lsoi;->a:Ltqv;

    .line 48
    .line 49
    invoke-virtual {v4}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v5, v4, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Lblxg;->b()Lbksk;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lbkrj;->M()Lbksx;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, Lsoi;->c:Lups;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-wide v4, p0, Lsoi;->i:J

    .line 73
    .line 74
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lbksa;->au(JLjava/util/concurrent/TimeUnit;)Lbksa;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lhot;

    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v5, p0, v0, v6, v7}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lsoi;->k:Lbksx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lsok;->h()Ltrk;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Ltrk;->i:Lbkub;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v5, v4}, Lbkub;->e(Lbksx;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v5, p0, Lsoi;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 107
    .line 108
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Lsoi;->k:Lbksx;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {v4}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-boolean v4, p0, Lsoi;->j:Z

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-boolean v4, p0, Lsoi;->b:Z

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    iget-object v4, p0, Lsoi;->m:Lups;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v5, p0, Lsoi;->a:Ltqv;

    .line 136
    .line 137
    invoke-virtual {v4}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v5, v4, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lbkrj;->M()Lbksx;

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-boolean v2, p0, Lsoi;->j:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Lsoi;->b:Z

    .line 151
    .line 152
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 157
    .line 158
    return-object p1
.end method

.method public final b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoi;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Lio/grpc/Status;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method
