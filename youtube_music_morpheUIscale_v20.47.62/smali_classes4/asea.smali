.class public final Lasea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikg;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbhif;

.field public final c:Lcgyt;

.field public final d:Ljava/util/Map;

.field public e:I

.field private final f:Lcjmh;

.field private final g:Lcgli;

.field private final h:Lcjeh;

.field private final i:Laikj;

.field private final j:Lcjaj;

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final l:Lcjkm;

.field private m:Lcjoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDx.RemoteScreenClient"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lcjkb;->a:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    sget-object v1, Lcjke;->d:Lcjke;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcjkd;->d(ILcjke;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lasea;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbhif;Lcjmh;Lcgyt;Lcgli;Lejc;Larjf;Lcgli;Lcjeh;Laikj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lasea;->b:Lbhif;

    .line 29
    .line 30
    iput-object p2, p0, Lasea;->f:Lcjmh;

    .line 31
    .line 32
    iput-object p3, p0, Lasea;->c:Lcgyt;

    .line 33
    .line 34
    iput-object p4, p0, Lasea;->g:Lcgli;

    .line 35
    .line 36
    iput-object p8, p0, Lasea;->h:Lcjeh;

    .line 37
    .line 38
    iput-object p9, p0, Lasea;->i:Laikj;

    .line 39
    .line 40
    new-instance p1, Lasds;

    .line 41
    .line 42
    invoke-direct {p1, p7}, Lasds;-><init>(Lcgli;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcjau;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lasea;->j:Lcjaj;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lasea;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    sget-object p1, Lcjkn;->a:Lcjkn;

    .line 60
    .line 61
    new-instance p2, Lcjkm;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p2, p4, p1}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lasea;->l:Lcjkm;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcgyt;->O()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p9, p0}, Laikj;->a(Laiki;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 p1, 0x4

    .line 79
    iput p1, p0, Lasea;->e:I

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lasea;->d:Ljava/util/Map;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic l(Lasea;II)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lasea;->e:I

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lasea;->k(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lasdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lasdy;-><init>(Lasea;Ljava/lang/String;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasea;->f:Lcjmh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {p1, v1, v2, v0, v3}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final n(Lcjoa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasea;->m:Lcjoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcjny;->a(Lcjoa;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lasea;->m:Lcjoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lasea;->l:Lcjkm;

    .line 2
    .line 3
    iget-object v1, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Larze;

    .line 7
    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lasea;->c:Lcgyt;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcgyt;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lasea;->b()Larzl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Larzl;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lasea;->b()Larzl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Larzl;->g()Larze;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Larze;->o()Larzi;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v4, v4, Larzi;->k:I

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lasea;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v3

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final b()Larzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lasea;->j:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/util/List;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lasdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lasdu;

    .line 7
    .line 8
    iget v1, v0, Lasdu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lasdu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasdu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lasdu;-><init>(Lasea;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lasdu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lasdu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lasdu;->d:Lcjhe;

    .line 41
    .line 42
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lasdu;->d:Lcjhe;

    .line 55
    .line 56
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcjhe;

    .line 64
    .line 65
    invoke-direct {p2}, Lcjhe;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lasea;->h:Lcjeh;

    .line 69
    .line 70
    new-instance v6, Lasdv;

    .line 71
    .line 72
    invoke-direct {v6, p0, p2, p1, v5}, Lasdv;-><init>(Lasea;Lcjhe;Ljava/util/List;Lcjdz;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lasdu;->d:Lcjhe;

    .line 76
    .line 77
    iput v4, v0, Lasdu;->c:I

    .line 78
    .line 79
    invoke-static {v2, v6, v0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v1, :cond_6

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    iget-object p2, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lasea;->l:Lcjkm;

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lcjkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Larze;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lasea;->b()Larzl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Larzl;->g()Larze;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne p2, v2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lasea;->h:Lcjeh;

    .line 114
    .line 115
    new-instance v2, Lasdw;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1, v5}, Lasdw;-><init>(Lasea;Lcjhe;Lcjdz;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lasdu;->d:Lcjhe;

    .line 121
    .line 122
    iput v3, v0, Lasdu;->c:I

    .line 123
    .line 124
    invoke-static {p2, v2, v0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eq p2, v1, :cond_6

    .line 129
    .line 130
    :cond_4
    :goto_2
    iget-object p2, p0, Lasea;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v0, Lasdt;

    .line 153
    .line 154
    iget-object v1, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lasdt;->D(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lasdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lasdz;

    .line 7
    .line 8
    iget v1, v0, Lasdz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lasdz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lasdz;-><init>(Lasea;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lasdz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lasdz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lasdz;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lasdz;->d:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laiyy; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p3, p0, Lasea;->g:Lcgli;

    .line 64
    .line 65
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lascy;

    .line 70
    .line 71
    invoke-interface {p3, p1, p2}, Lascy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Lasdz;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v0, Lasdz;->c:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p3, Lbqxa;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laiyy; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    iget-object p1, p3, Lbqxa;->e:Lbobe;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lbobe;->a:Lbobe;

    .line 93
    .line 94
    :cond_5
    sget-object p2, Lbxwg;->b:Lbknr;

    .line 95
    .line 96
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 104
    .line 105
    iget-object v2, p2, Lbknr;->d:Lbknq;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    move-object p2, p1

    .line 121
    check-cast p2, Lbxwg;

    .line 122
    .line 123
    iget p2, p2, Lbxwg;->c:I

    .line 124
    .line 125
    and-int/2addr p2, v5

    .line 126
    if-eq v5, p2, :cond_7

    .line 127
    .line 128
    move-object p1, v4

    .line 129
    :cond_7
    check-cast p1, Lbxwg;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object v4, p1, Lbxwg;->d:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    iget p1, p3, Lbqxa;->b:I

    .line 136
    .line 137
    and-int/2addr p1, v3

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p1, p3, Lbqxa;->d:Lblgr;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lblgr;->a:Lblgr;

    .line 145
    .line 146
    :cond_9
    iget-object p1, p1, Lblgr;->b:Lbkok;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lasdz;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput v3, v0, Lasdz;->c:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Lasea;->c(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eq p1, v1, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_3
    return-object v1

    .line 163
    :cond_b
    :goto_4
    return-object v4

    .line 164
    :catch_0
    iget-object p2, p0, Lasea;->l:Lcjkm;

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catch_1
    iget-object p2, p0, Lasea;->l:Lcjkm;

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final e(Lasdt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasea;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lasea;->n(Lcjoa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lasdt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasea;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Lasea;->l(Lasea;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lasdt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasea;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lasea;->l(Lasea;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lasea;->e:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lasea;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lasea;->m:Lcjoa;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lasea;->e:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lasea;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lasea;->f:Lcjmh;

    .line 26
    .line 27
    new-instance v1, Lasdx;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, v0}, Lasdx;-><init>(Lasea;Ljava/lang/String;Lcjdz;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2, v1, p2}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lasea;->n(Lcjoa;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    throw v0
.end method
