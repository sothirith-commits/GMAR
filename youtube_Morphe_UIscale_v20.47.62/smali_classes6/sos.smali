.class public final Lsos;
.super Lsok;
.source "PG"


# instance fields
.field public final a:Ltqv;

.field public b:Lups;

.field private final c:Ljava/util/ArrayList;

.field private f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private final h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Lbksx;

.field private l:Lups;

.field private m:Lups;


# direct methods
.method public constructor <init>(Ltdm;Ltqv;Ltqs;Lups;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lsok;-><init>(Ltqs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsos;->a:Ltqv;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsos;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p3, p0, Lsos;->d:Ltqs;

    .line 14
    .line 15
    iget-object p3, p3, Ltqs;->j:Ltrk;

    .line 16
    .line 17
    invoke-interface {p1}, Ltdm;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ltdm;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ltdm;->k()Ltdf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lups;->K(Ltdf;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsos;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ltdm;->i()Lszy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0, p3}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsos;->l:Lups;

    .line 51
    .line 52
    invoke-interface {p1}, Ltdm;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ltdm;->h()Lszy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p4, v0, p3}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lsos;->b:Lups;

    .line 67
    .line 68
    invoke-interface {p1}, Ltdm;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    iput-wide v0, p0, Lsos;->i:J

    .line 79
    .line 80
    :cond_0
    invoke-interface {p1}, Ltdm;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ltdm;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ltdm;->l()Ltdf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lups;->K(Ltdf;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lsos;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ltdm;->j()Lszy;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p4, p2, p3}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lsos;->m:Lups;

    .line 114
    .line 115
    :cond_1
    invoke-interface {p1}, Ltdm;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lsos;->h:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 7

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
    iget-object v5, p0, Lsos;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

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
    iget-boolean v4, p0, Lsos;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Lsos;->j:Z

    .line 42
    .line 43
    iget-object v4, p0, Lsos;->l:Lups;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Lsos;->a:Ltqv;

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
    invoke-virtual {v4}, Lbkrj;->M()Lbksx;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Lsos;->b:Lups;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget-wide v4, p0, Lsos;->i:J

    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {v4, v5, v6}, Lbksa;->au(JLjava/util/concurrent/TimeUnit;)Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lnsi;

    .line 73
    .line 74
    const/16 v6, 0xf

    .line 75
    .line 76
    invoke-direct {v5, p0, v0, v6}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lsos;->k:Lbksx;

    .line 84
    .line 85
    invoke-virtual {p0}, Lsok;->h()Ltrk;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Ltrk;->i:Lbkub;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v5, v4}, Lbkub;->e(Lbksx;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v5, p0, Lsos;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, Lsos;->k:Lbksx;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-static {v4}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean v4, p0, Lsos;->j:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v4, p0, Lsos;->m:Lups;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v5, p0, Lsos;->a:Ltqv;

    .line 123
    .line 124
    invoke-virtual {v4}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v5, v4, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lbkrj;->M()Lbksx;

    .line 133
    .line 134
    .line 135
    :cond_4
    iput-boolean v2, p0, Lsos;->j:Z

    .line 136
    .line 137
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 141
    .line 142
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
    iget-object v0, p0, Lsos;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lsos;->c:Ljava/util/ArrayList;

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
