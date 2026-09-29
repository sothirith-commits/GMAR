.class public final Laoze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laozj;

.field public b:Ljava/lang/String;

.field public final c:Lblyd;

.field public final d:Lsak;

.field public final e:J

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Ljava/lang/String;

.field public final h:Latro;

.field public final i:Lbjyq;

.field private final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lsak;Lbjyq;Laozj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoze;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laoze;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laoze;->d:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Laoze;->i:Lbjyq;

    .line 11
    .line 12
    iput-object p5, p0, Laoze;->a:Laozj;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Laoze;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Laoze;->g:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Laozi;->a:Laozi;

    .line 21
    .line 22
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laoze;->h:Latro;

    .line 27
    .line 28
    const-wide/32 p1, 0x2b525d6

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p4, p1, p2, v0, v1}, Lafgi;->c(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 v2, 0x32

    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lathv;->P(ZLjava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p3, 0x32

    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide/16 p3, 0x3e8

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Laoze;->e:J

    .line 60
    .line 61
    return-void
.end method

.method public static b(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Laoze;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "s"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "l"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "_"

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {p2, v0, v2}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const-string v0, "index_out_of_bound"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laoze;->j:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "p"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "s"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "l"

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_6

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    if-eq p2, v3, :cond_5

    .line 51
    .line 52
    if-eq p2, v2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-eq p2, p3, :cond_3

    .line 56
    .line 57
    const-string p2, "imp=n"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p2, "imp=y"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p2, "r=vt"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string p2, "r=sq"

    .line 67
    .line 68
    :goto_1
    move-object v4, v1

    .line 69
    move-object v1, p2

    .line 70
    move-object p2, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move-object p2, v1

    .line 73
    :goto_2
    const-string p3, "_"

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    const-string p4, "mix"

    .line 78
    .line 79
    filled-new-array {v0, v1, p2, p4, p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lanvp;

    .line 88
    .line 89
    const/16 p4, 0xe

    .line 90
    .line 91
    invoke-direct {p2, p4}, Lanvp;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    filled-new-array {v0, v1, p2, p1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lanvp;

    .line 118
    .line 119
    const/16 p4, 0xf

    .line 120
    .line 121
    invoke-direct {p2, p4}, Lanvp;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final d(Lbesh;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Laoze;->c(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Laoze;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p3, p0, Laoze;->a:Laozj;

    .line 8
    .line 9
    iput-object p1, p3, Laozj;->b:Lbesh;

    .line 10
    .line 11
    iput-object p2, p3, Laozj;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
