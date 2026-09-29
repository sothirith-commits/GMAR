.class public final Lallb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkr;


# instance fields
.field public final a:Lalnp;

.field public final b:Lcizy;

.field public final c:Lcizy;

.field public final d:Lcizd;

.field public final e:Lcizy;

.field public final f:Lcizt;

.field public final g:Lcizt;

.field public h:Lbzsx;

.field public i:Lcbhe;

.field public j:Lbyys;

.field public final k:Lakhi;

.field public final l:Lalks;

.field public final m:Lalkk;

.field public n:Ljava/util/List;

.field public final o:Lalop;

.field public final p:Lalpe;

.field private final q:Lalnr;

.field private final r:Lcizd;

.field private final s:Lcizd;

.field private final t:Lcizt;

.field private final u:Lcizt;

.field private final v:Lcizy;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lamsj;

.field private final y:Lallf;


# direct methods
.method public constructor <init>(Lalnp;Lalnr;Lakhi;Lalks;Lalpe;Ljava/util/concurrent/Executor;Lamsj;Lalkk;Lalop;Lallf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcizd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcizd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lallb;->r:Lcizd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lallb;->b:Lcizy;

    .line 16
    .line 17
    new-instance v0, Lcizd;

    .line 18
    .line 19
    invoke-direct {v0}, Lcizd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lallb;->s:Lcizd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lallb;->c:Lcizy;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lcizt;->ay(I)Lcizt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lallb;->t:Lcizt;

    .line 36
    .line 37
    invoke-static {v0}, Lcizt;->ay(I)Lcizt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lallb;->u:Lcizt;

    .line 42
    .line 43
    new-instance v3, Lcizd;

    .line 44
    .line 45
    invoke-direct {v3}, Lcizd;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lallb;->d:Lcizd;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcizy;->aB()Lcizy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lallb;->v:Lcizy;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcizy;->aB()Lcizy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lallb;->e:Lcizy;

    .line 61
    .line 62
    invoke-static {v0}, Lcizt;->ay(I)Lcizt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lallb;->f:Lcizt;

    .line 67
    .line 68
    invoke-static {v0}, Lcizt;->ay(I)Lcizt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lallb;->g:Lcizt;

    .line 73
    .line 74
    iput-object p1, p0, Lallb;->a:Lalnp;

    .line 75
    .line 76
    iput-object p2, p0, Lallb;->q:Lalnr;

    .line 77
    .line 78
    iput-object p3, p0, Lallb;->k:Lakhi;

    .line 79
    .line 80
    iput-object p4, p0, Lallb;->l:Lalks;

    .line 81
    .line 82
    iput-object p8, p0, Lallb;->m:Lalkk;

    .line 83
    .line 84
    iput-object p9, p0, Lallb;->o:Lalop;

    .line 85
    .line 86
    iput-object p7, p0, Lallb;->x:Lamsj;

    .line 87
    .line 88
    iput-object p6, p0, Lallb;->w:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object p10, p0, Lallb;->y:Lallf;

    .line 91
    .line 92
    iput-object p5, p0, Lallb;->p:Lalpe;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->M:Lavch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "[ShortsCreation][Android][Effect] Failed to update xeno effects state data store. Error = "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic i()V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->M:Lavch;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Effect] Failed to clear xeno effects state data store."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lallb;->r:Lcizd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcizd;->ax()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhpa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, v1, v0}, Lallb;->f(Lbhnq;Lbxzo;Lbhnq;Lbxzo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lalpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lalpc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lallb;->p:Lalpe;

    .line 7
    .line 8
    iget-object v1, v1, Lalpe;->a:Ladmc;

    .line 9
    .line 10
    sget-object v2, Lbimx;->a:Lbimx;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lalpd;

    .line 17
    .line 18
    invoke-direct {v1}, Lalpd;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v3, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lalla;

    .line 28
    .line 29
    invoke-direct {v1}, Lalla;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lallb;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lallb;->x:Lamsj;

    .line 6
    .line 7
    iget-object v2, p0, Lallb;->w:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v3, Lalkv;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lalkv;-><init>(Lamsj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbpfz;

    .line 38
    .line 39
    iget v4, v3, Lbpfz;->b:I

    .line 40
    .line 41
    const v5, 0x8441aea

    .line 42
    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    new-instance v4, Lalkw;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Lalkw;-><init>(Lamsj;Lbpfz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final f(Lbhnq;Lbxzo;Lbhnq;Lbxzo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lallb;->y:Lallf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lallb;->r:Lcizd;

    .line 6
    .line 7
    sget-object p2, Lbhti;->a:Lbhti;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lallb;->k:Lakhi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakhi;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lallb;->v:Lcizy;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lallb;->t:Lcizt;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcizt;->iJ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lallb;->k:Lakhi;

    .line 37
    .line 38
    invoke-virtual {p2}, Lakhi;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lallb;->e:Lcizy;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p0, Lallb;->u:Lcizt;

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Lcizt;->iJ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object p2, v0, Lallf;->b:Lcizy;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v0, Lallf;->a:Lcizy;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const/4 v0, 0x0

    .line 75
    move v1, v0

    .line 76
    :goto_2
    if-ge v1, p4, :cond_a

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbxzo;

    .line 83
    .line 84
    invoke-static {v2}, Lallf;->a(Lbxzo;)Lbyzk;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lbyzk;->c:I

    .line 89
    .line 90
    invoke-static {v2}, Lcblj;->a(I)Lcblj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Lcblj;->a:Lcblj;

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v2}, Lcblj;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v2, v3, :cond_9

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-eq v2, v3, :cond_8

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v2, v3, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    if-eq v2, v3, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v2, Lalke;->e:Lalke;

    .line 116
    .line 117
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v2, Lalke;->b:Lalke;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    sget-object v2, Lalke;->c:Lalke;

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    sget-object v2, Lalke;->d:Lalke;

    .line 134
    .line 135
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_4
    if-ge v0, p1, :cond_d

    .line 146
    .line 147
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lbxzo;

    .line 152
    .line 153
    invoke-static {p4}, Lallf;->a(Lbxzo;)Lbyzk;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    iget p4, p4, Lbyzk;->c:I

    .line 158
    .line 159
    invoke-static {p4}, Lcblj;->a(I)Lcblj;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-nez p4, :cond_b

    .line 164
    .line 165
    sget-object p4, Lcblj;->a:Lcblj;

    .line 166
    .line 167
    :cond_b
    sget-object v1, Lcblj;->d:Lcblj;

    .line 168
    .line 169
    if-ne p4, v1, :cond_c

    .line 170
    .line 171
    sget-object p4, Lalke;->a:Lalke;

    .line 172
    .line 173
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_d
    iget-object p1, p0, Lallb;->r:Lcizd;

    .line 180
    .line 181
    invoke-static {p2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final g(Lcbhe;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lallb;->i:Lcbhe;

    .line 2
    .line 3
    iget-object v0, p0, Lallb;->q:Lalnr;

    .line 4
    .line 5
    iget-object v1, v0, Lalnr;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Lalnr;->c(Lcbhe;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "VideoEffectsSettings from InnerTube is invalid. Using built-in effects."

    .line 23
    .line 24
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "No VideoEffectsSettings provided. Using built-in effects."

    .line 29
    .line 30
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lalnr;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lalnr;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lalnr;->b()Lalmj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "android_shorts_timeline_builtin_effects_settings.binarypb"

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p1, Lalmj;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lalmj;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcbhe;->a:Lcbhe;

    .line 79
    .line 80
    invoke-static {v4, v2, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcbhe;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, v2, p1}, Lalnr;->c(Lcbhe;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, v0, Lalnr;->d:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_1
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "Failed to load or parse: android_shorts_timeline_builtin_effects_settings.binarypb"

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lallb;->k:Lakhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakhi;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lakhi;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final j()Lalkx;
    .locals 2

    .line 1
    new-instance v0, Lalkx;

    .line 2
    .line 3
    iget-object v1, p0, Lallb;->q:Lalnr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalkx;-><init>(Lalnr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
