.class public final Lczg;
.super Ldbx;
.source "PG"


# instance fields
.field private final b:J

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Lccv;

.field private i:Lcze;

.field private j:Lczf;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lczd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lczd;->a:Ldah;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldbx;-><init>(Ldah;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lczd;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lczg;->b:J

    .line 9
    .line 10
    iget-wide v0, p1, Lczd;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lczg;->d:J

    .line 13
    .line 14
    iget-boolean v0, p1, Lczd;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lczg;->e:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Lczd;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lczg;->f:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lczg;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lccv;

    .line 30
    .line 31
    invoke-direct {p1}, Lccv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lczg;->h:Lccv;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ldah;JJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    new-instance v0, Lczd;

    invoke-direct {v0, p1}, Lczd;-><init>(Ldah;)V

    invoke-virtual {v0, p2, p3}, Lczd;->b(J)V

    .line 38
    invoke-virtual {v0, p4, p5}, Lczd;->a(J)V

    .line 39
    invoke-direct {p0, v0}, Lczg;-><init>(Lczd;)V

    return-void
.end method

.method private final o(Lccw;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lczg;->h:Lccv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {p1, v1, v0}, Lccw;->o(ILccv;)Lccv;

    .line 6
    .line 7
    .line 8
    iget-wide v4, v0, Lccv;->q:J

    .line 9
    .line 10
    iget-object v0, p0, Lczg;->i:Lcze;

    .line 11
    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lczg;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v8, p0, Lczg;->k:J

    .line 25
    .line 26
    sub-long/2addr v8, v4

    .line 27
    iget-wide v10, p0, Lczg;->d:J

    .line 28
    .line 29
    cmp-long v0, v10, v6

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p0, Lczg;->l:J

    .line 35
    .line 36
    sub-long/2addr v6, v4

    .line 37
    :goto_0
    move-wide v4, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-wide v8, p0, Lczg;->b:J

    .line 40
    .line 41
    iget-wide v10, p0, Lczg;->d:J

    .line 42
    .line 43
    add-long v12, v4, v8

    .line 44
    .line 45
    iput-wide v12, p0, Lczg;->k:J

    .line 46
    .line 47
    cmp-long v0, v10, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-long v6, v4, v10

    .line 53
    .line 54
    :goto_1
    iput-wide v6, p0, Lczg;->l:J

    .line 55
    .line 56
    iget-object v0, p0, Lczg;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lczc;

    .line 70
    .line 71
    iget-wide v6, p0, Lczg;->k:J

    .line 72
    .line 73
    iget-wide v12, p0, Lczg;->l:J

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7, v12, v13}, Lczc;->j(JJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide v6, v10

    .line 82
    goto :goto_0

    .line 83
    :goto_3
    :try_start_0
    new-instance v2, Lcze;

    .line 84
    .line 85
    iget-boolean v8, p0, Lczg;->f:Z

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lcze;-><init>(Lccw;JJZ)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lczg;->i:Lcze;
    :try_end_0
    .catch Lczf; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcyz;->y(Lccw;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iput-object v0, p0, Lczg;->j:Lczf;

    .line 98
    .line 99
    :goto_4
    iget-object v0, p0, Lczg;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lczc;

    .line 112
    .line 113
    iget-object v2, p0, Lczg;->j:Lczf;

    .line 114
    .line 115
    iput-object v2, v0, Lczc;->d:Lczf;

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 8

    .line 1
    iget-object v0, p0, Lczg;->c:Ldah;

    .line 2
    .line 3
    new-instance v1, Lczc;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ldah;->b(Ldaf;Lddx;J)Ldad;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lczg;->e:Z

    .line 10
    .line 11
    iget-wide v4, p0, Lczg;->k:J

    .line 12
    .line 13
    iget-wide v6, p0, Lczg;->l:J

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lczc;-><init>(Ldad;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lczg;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method protected final c(Lccw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->j:Lczf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lczg;->o(Lccw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldbx;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lczg;->j:Lczf;

    .line 6
    .line 7
    iput-object v0, p0, Lczg;->i:Lcze;

    .line 8
    .line 9
    return-void
.end method

.method public final oF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->j:Lczf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldbx;->oF()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final oH(Ldad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczg;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lczc;

    .line 11
    .line 12
    iget-object p1, p1, Lczc;->a:Ldad;

    .line 13
    .line 14
    iget-object v1, p0, Lczg;->c:Ldah;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ldah;->oH(Ldad;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lczg;->i:Lcze;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcze;->b:Lccw;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lczg;->o(Lccw;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
