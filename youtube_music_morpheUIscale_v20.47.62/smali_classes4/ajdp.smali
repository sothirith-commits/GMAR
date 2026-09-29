.class public final Lajdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field private static final w:Lbhpa;


# instance fields
.field private volatile A:Z

.field public final l:Lcizd;

.field public final m:Lajdz;

.field public final n:Lbhhx;

.field public o:Z

.field public volatile p:Z

.field public volatile q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public final v:Ljava/util/List;

.field private final x:Lchxy;

.field private final y:Lajch;

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lajql;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lajdp;->a:I

    .line 8
    .line 9
    invoke-static {v1, v1}, Lajql;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lajdp;->b:I

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lajql;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lajdp;->c:I

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v1}, Lajql;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lajdp;->d:I

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2}, Lajql;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lajdp;->e:I

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v0, v2}, Lajql;->b(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lajdp;->f:I

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {v0, v1}, Lajql;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lajdp;->g:I

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {v0, v1}, Lajql;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lajdp;->h:I

    .line 65
    .line 66
    const/16 v0, 0x16

    .line 67
    .line 68
    invoke-static {v0, v2}, Lajql;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Lajdp;->i:I

    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-static {v0, v2}, Lajql;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lajdp;->j:I

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-static {v0, v2}, Lajql;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lajdp;->k:I

    .line 89
    .line 90
    const/16 v0, 0x6a

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x3c

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x3b

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0x3a

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v1, v2, v3}, Lbhpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lajdp;->w:Lbhpa;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lbhhx;Lvsp;ILajch;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lajdp;->y:Lajch;

    .line 5
    .line 6
    iput-object p1, p0, Lajdp;->n:Lbhhx;

    .line 7
    .line 8
    sget v0, Lajdp;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, p3}, Lajql;->i(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lajdp;->z:I

    .line 16
    .line 17
    iget v0, p0, Lajdp;->z:I

    .line 18
    .line 19
    sget v2, Lajdp;->i:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3}, Lajql;->i(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lajdp;->z:I

    .line 27
    .line 28
    iget v0, p0, Lajdp;->z:I

    .line 29
    .line 30
    sget v2, Lajdp;->h:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lajql;->i(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lajdp;->z:I

    .line 37
    .line 38
    iget v0, p0, Lajdp;->z:I

    .line 39
    .line 40
    iget v2, p0, Lajdp;->z:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lajql;->j(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcizd;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lajdp;->l:Lcizd;

    .line 56
    .line 57
    new-instance v0, Lajdz;

    .line 58
    .line 59
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lj$/time/Duration;

    .line 64
    .line 65
    invoke-static {p3}, Lajdp;->j(I)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-direct {v0, p2, p1, p3, p4}, Lajdz;-><init>(Lvsp;Lj$/time/Duration;ZLajch;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lajdp;->m:Lajdz;

    .line 73
    .line 74
    new-instance p1, Lcizg;

    .line 75
    .line 76
    invoke-direct {p1}, Lcizg;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lchxy;

    .line 80
    .line 81
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lajdp;->x:Lchxy;

    .line 85
    .line 86
    iput-boolean v1, p0, Lajdp;->o:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lajdp;->p:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lajdp;->A:Z

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    iput-object p1, p0, Lajdp;->q:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p0, Lajdp;->r:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lajdp;->s:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lajdp;->t:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p0, Lajdp;->u:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lajdp;->v:Ljava/util/List;

    .line 110
    .line 111
    return-void
.end method

.method public static j(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public static m(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lajdp;->z:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajql;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lajdp;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajdp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lajdp;->z:I

    .line 2
    .line 3
    sget v1, Lajdp;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajql;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    sget v0, Lajdp;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajdp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lchwm;
    .locals 2

    .line 1
    new-instance v0, Lajdo;

    .line 2
    .line 3
    invoke-direct {v0}, Lajdo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajdp;->l:Lcizd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchxb;->D(Lchza;)Lchxb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lchxb;->ak()Lchxm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lchxm;->e()Lchwm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajdp;->m:Lajdz;

    .line 2
    .line 3
    iget-object v1, v0, Lajdz;->e:Lvsp;

    .line 4
    .line 5
    invoke-interface {v1}, Lvsp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lajdz;->b(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lajdp;->m:Lajdz;

    .line 4
    .line 5
    iget-object v1, v0, Lajdz;->d:Lajch;

    .line 6
    .line 7
    const v2, 0x4001328d

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lajdz;->b:Lajdx;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lajdz;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lajdz;->f:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    invoke-static {v0}, Lajdz;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lajdp;->x:Lchxy;

    .line 45
    .line 46
    invoke-virtual {v0}, Lchxy;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajdp;->m:Lajdz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajdz;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajdp;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final declared-synchronized k(II)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lajdp;->z:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Lajql;->g(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    sget v2, Lajdp;->c:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const-string v3, "temp"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v3, Lajdp;->b:I

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    const-string v3, "early type"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v3, Lajdp;->a:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_2

    .line 27
    .line 28
    const-string v3, "final type"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v3, Lajdp;->g:I

    .line 32
    .line 33
    if-ne p1, v3, :cond_3

    .line 34
    .line 35
    const-string v3, "crash"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget v3, Lajdp;->d:I

    .line 39
    .line 40
    if-ne p1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "complete"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget v3, Lajdp;->e:I

    .line 46
    .line 47
    if-ne p1, v3, :cond_5

    .line 48
    .line 49
    const-string v3, "config"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget v3, Lajdp;->f:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_6

    .line 55
    .line 56
    const-string v3, "user interactive"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget v3, Lajdp;->h:I

    .line 60
    .line 61
    if-ne p1, v3, :cond_7

    .line 62
    .line 63
    const-string v3, "first interactive"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    sget v3, Lajdp;->i:I

    .line 67
    .line 68
    if-ne p1, v3, :cond_8

    .line 69
    .line 70
    const-string v3, "first temp"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    sget v3, Lajdp;->j:I

    .line 74
    .line 75
    if-ne p1, v3, :cond_9

    .line 76
    .line 77
    const-string v3, "wwa onResume called"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    sget v3, Lajdp;->k:I

    .line 81
    .line 82
    if-ne p1, v3, :cond_a

    .line 83
    .line 84
    const-string v3, "startup abandoned"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x3

    .line 100
    new-array v7, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    aput-object v3, v7, v8

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object v4, v7, v3

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    aput-object v5, v7, v4

    .line 110
    .line 111
    const-string v5, "#### StartupState onNext: key=%s, curValue=%d ,value=%d"

    .line 112
    .line 113
    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    sget v1, Lajdp;->b:I

    .line 117
    .line 118
    if-ne p1, v1, :cond_c

    .line 119
    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    const/16 v0, 0xb4

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lajdp;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    monitor-exit p0

    .line 129
    return v8

    .line 130
    :cond_c
    :try_start_1
    sget v5, Lajdp;->a:I

    .line 131
    .line 132
    if-ne p1, v5, :cond_e

    .line 133
    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    const/16 v0, 0xb8

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lajdp;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_d
    monitor-exit p0

    .line 143
    return v8

    .line 144
    :cond_e
    if-ne p1, v2, :cond_f

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return v8

    .line 148
    :cond_f
    :try_start_2
    sget v2, Lajdp;->d:I

    .line 149
    .line 150
    if-ne p1, v2, :cond_10

    .line 151
    .line 152
    iget v0, p0, Lajdp;->z:I

    .line 153
    .line 154
    invoke-static {v0, v2}, Lajql;->g(II)I

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eqz v0, :cond_12

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return v8

    .line 162
    :cond_10
    if-eqz v0, :cond_11

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return v8

    .line 166
    :cond_11
    :try_start_3
    sget v0, Lajdp;->k:I

    .line 167
    .line 168
    if-ne p1, v0, :cond_12

    .line 169
    .line 170
    iget v0, p0, Lajdp;->z:I

    .line 171
    .line 172
    invoke-static {v0, v2}, Lajql;->g(II)I

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return v8

    .line 180
    :cond_12
    :goto_1
    :try_start_4
    iget v0, p0, Lajdp;->z:I

    .line 181
    .line 182
    invoke-static {v0, p1, p2}, Lajql;->i(III)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sget v2, Lajdp;->d:I

    .line 187
    .line 188
    if-ne p1, v2, :cond_14

    .line 189
    .line 190
    invoke-static {p2}, Lajdp;->m(I)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_14

    .line 195
    .line 196
    sget v4, Lajdp;->a:I

    .line 197
    .line 198
    invoke-static {v0, v4}, Lajql;->g(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Lajdp;->m(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_13

    .line 207
    .line 208
    invoke-static {v0, v4, v3}, Lajql;->i(III)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :cond_13
    invoke-static {v0, v1}, Lajql;->g(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Lajdp;->m(I)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_16

    .line 221
    .line 222
    invoke-static {v0, v4}, Lajql;->g(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v0, v1, v4}, Lajql;->i(III)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_2

    .line 231
    :cond_14
    if-ne p1, v1, :cond_16

    .line 232
    .line 233
    if-ne p2, v4, :cond_15

    .line 234
    .line 235
    sget v1, Lajdp;->a:I

    .line 236
    .line 237
    invoke-static {v0, v1, v4}, Lajql;->i(III)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sget v1, Lajdp;->h:I

    .line 242
    .line 243
    invoke-static {v0, v1, v3}, Lajql;->i(III)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_2

    .line 248
    :cond_15
    iget v1, p0, Lajdp;->z:I

    .line 249
    .line 250
    sget v5, Lajdp;->h:I

    .line 251
    .line 252
    invoke-static {v1, v5}, Lajql;->g(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eq v1, v6, :cond_16

    .line 257
    .line 258
    invoke-static {v0, v5, v4}, Lajql;->i(III)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :cond_16
    :goto_2
    iget v1, p0, Lajdp;->z:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    if-ne v1, v0, :cond_17

    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return v8

    .line 268
    :cond_17
    :try_start_5
    iget v1, p0, Lajdp;->z:I

    .line 269
    .line 270
    invoke-static {v0, v1}, Lajql;->j(II)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    iput v0, p0, Lajdp;->z:I

    .line 275
    .line 276
    iget-object v0, p0, Lajdp;->l:Lcizd;

    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-ne p1, v2, :cond_18

    .line 286
    .line 287
    invoke-static {p2}, Lajdp;->m(I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_18

    .line 292
    .line 293
    iget-object p1, p0, Lajdp;->x:Lchxy;

    .line 294
    .line 295
    invoke-virtual {p1}, Lchxy;->b()V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lajdp;->y:Lajch;

    .line 299
    .line 300
    sget v0, Lajcr;->a:I

    .line 301
    .line 302
    const v0, 0x4001328d

    .line 303
    .line 304
    .line 305
    invoke-interface {p2, v0}, Lajch;->j(I)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_18

    .line 310
    .line 311
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    const-wide/16 v0, 0xa

    .line 314
    .line 315
    invoke-static {v0, v1, p2}, Lchwm;->w(JLjava/util/concurrent/TimeUnit;)Lchwm;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Lajdn;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lajdn;-><init>(Lajdp;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lchwm;->C(Lchyq;)Lchxz;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_18
    monitor-exit p0

    .line 332
    return v3

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    throw p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajdp;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lajdp;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajdp;->w:Lbhpa;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lajdp;->p:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lajdp;->m:Lajdz;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lajdz;->g(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lajdz;->h(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajdp;->m:Lajdz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lajdz;->g(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Lajdx;
    .locals 2

    .line 1
    iget-object v0, p0, Lajdp;->m:Lajdz;

    .line 2
    .line 3
    iget-object v0, v0, Lajdz;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajdx;

    .line 11
    .line 12
    return-object v0
.end method
