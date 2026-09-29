.class public final Laeoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeos;
.implements Laepo;


# static fields
.field public static final a:Ljava/lang/String; = "aeoz"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laenv;

.field public final d:Lj$/util/Optional;

.field public final e:Lanco;

.field public f:Lj$/util/Optional;

.field public final g:Ljava/util/HashMap;

.field public h:Laepr;

.field public final i:I

.field public final j:Laouf;

.field private final k:Ljava/util/Set;

.field private final l:Lbxm;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laffp;

.field private final o:Lj$/util/Optional;

.field private final p:Landroid/content/Context;

.field private q:Z

.field private final r:Lahjl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laouf;Lbxm;Ljava/util/Set;ILaenv;Lj$/util/Optional;Lj$/util/Optional;Lanco;Lahjl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laffp;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laeoz;->q:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Laeoz;->f:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laeoz;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Laeoz;->j:Laouf;

    .line 21
    .line 22
    iput-object p3, p0, Laeoz;->k:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p2, p0, Laeoz;->l:Lbxm;

    .line 25
    .line 26
    iput p4, p0, Laeoz;->i:I

    .line 27
    .line 28
    iput-object p13, p0, Laeoz;->p:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p11, p0, Laeoz;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p10, p0, Laeoz;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p12, p0, Laeoz;->n:Laffp;

    .line 35
    .line 36
    iput-object p6, p0, Laeoz;->d:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object p7, p0, Laeoz;->o:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p5, p0, Laeoz;->c:Laenv;

    .line 41
    .line 42
    iput-object p8, p0, Laeoz;->e:Lanco;

    .line 43
    .line 44
    iput-object p9, p0, Laeoz;->r:Lahjl;

    .line 45
    .line 46
    invoke-virtual {p1}, Laouf;->aZ()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Laeou;

    .line 58
    .line 59
    invoke-direct {p3, v0}, Laeou;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :cond_0
    move v0, p2

    .line 69
    :cond_1
    const-string p1, "All sticker controllers should be editable until the interface refactor is launched."

    .line 70
    .line 71
    invoke-static {v0, p1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static t(Lbdag;)I
    .locals 3

    .line 1
    sget-object v0, Lavxt;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v0, Lazly;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v0, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    sget-object v0, Lazly;->b:Latru;

    .line 44
    .line 45
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v2, v0, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    check-cast p0, Lazly;

    .line 70
    .line 71
    iget p0, p0, Lazly;->d:I

    .line 72
    .line 73
    invoke-static {p0}, La;->dj(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return p0
.end method

.method public static final v(Laeoa;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laeoa;->I()Lbefg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbefg;->i:Lbefg;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final w(Lbjcw;Lbdag;)Lbjcw;
    .locals 5

    .line 1
    invoke-static {p1}, Laeik;->s(Lbdag;)Lazly;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Latfp;

    .line 13
    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Lbjcw;

    .line 20
    .line 21
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lbjcw;->n:Latsn;

    .line 26
    .line 27
    iget v1, p0, Lbjcw;->c:I

    .line 28
    .line 29
    const/16 v2, 0x6b

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbjds;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lbjds;->a:Lbjds;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, p0, Lbjcw;->c:I

    .line 45
    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbjds;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, Lbjds;->a:Lbjds;

    .line 54
    .line 55
    :goto_1
    iget v3, p0, Lbjds;->c:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lbjds;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbjee;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p0, Lbjee;->a:Lbjee;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lbjee;

    .line 77
    .line 78
    iput-object p1, v3, Lbjee;->e:Lazly;

    .line 79
    .line 80
    iget p1, v3, Lbjee;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, v3, Lbjee;->b:I

    .line 85
    .line 86
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast p1, Lbjds;

    .line 92
    .line 93
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbjee;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p0, p1, Lbjds;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p1, Lbjds;->c:I

    .line 105
    .line 106
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Latfp;->instance:Latrw;

    .line 110
    .line 111
    check-cast p0, Lbjcw;

    .line 112
    .line 113
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbjds;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lbjcw;->c:I

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbjcw;

    .line 131
    .line 132
    return-object p0
.end method

.method public static final x(Lbjcw;)Lbdag;
    .locals 6

    .line 1
    sget-object v0, Lbdag;->a:Lbdag;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Latrq;

    .line 8
    .line 9
    sget-object v2, Lazly;->b:Latru;

    .line 10
    .line 11
    iget v3, p0, Lbjcw;->c:I

    .line 12
    .line 13
    const/16 v4, 0x66

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbjcr;

    .line 20
    .line 21
    sget-object v3, Lazly;->a:Lazly;

    .line 22
    .line 23
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lbjcr;->f:Laxnn;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Laxnn;->a:Laxnn;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Lazly;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p0, v4, Lazly;->g:Laxnn;

    .line 44
    .line 45
    iget p0, v4, Lazly;->c:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    iput p0, v4, Lazly;->c:I

    .line 50
    .line 51
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v3, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p0, Lazly;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput v4, p0, Lazly;->d:I

    .line 60
    .line 61
    iget v5, p0, Lazly;->c:I

    .line 62
    .line 63
    or-int/2addr v4, v5

    .line 64
    iput v4, p0, Lazly;->c:I

    .line 65
    .line 66
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v3, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast p0, Lazly;

    .line 72
    .line 73
    invoke-static {p0}, Lazly;->a(Lazly;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Latrq;

    .line 81
    .line 82
    sget-object v0, Lbcqr;->b:Latru;

    .line 83
    .line 84
    sget-object v4, Lbcqr;->a:Lbcqr;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v0, Lazly;

    .line 95
    .line 96
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lbdag;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lazly;->f:Lbdag;

    .line 106
    .line 107
    iget p0, v0, Lazly;->c:I

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x4

    .line 110
    .line 111
    iput p0, v0, Lazly;->c:I

    .line 112
    .line 113
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lazly;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/16 v0, 0x6b

    .line 121
    .line 122
    if-ne v3, v0, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbjds;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object p0, Lbjds;->a:Lbjds;

    .line 130
    .line 131
    :goto_0
    iget v0, p0, Lbjds;->c:I

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-ne v0, v3, :cond_3

    .line 135
    .line 136
    iget-object p0, p0, Lbjds;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lbjee;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object p0, Lbjee;->a:Lbjee;

    .line 142
    .line 143
    :goto_1
    iget-object p0, p0, Lbjee;->e:Lazly;

    .line 144
    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    sget-object p0, Lazly;->a:Lazly;

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {v1, v2, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbdag;

    .line 157
    .line 158
    return-object p0
.end method


# virtual methods
.method public final a(Lbdag;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeoz;->h:Laepr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "StickerModelManager should not null, did you forget to call init"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Laeoz;->l:Lbxm;

    .line 23
    .line 24
    invoke-interface {v0}, Laepr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ladwd;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, p0, p1, v3}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Lbjcw;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laeoz;->p(Lbjcw;)Laeoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laeot;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Lbjcw;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laeoz;->j:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laouf;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Laeoz;->p(Lbjcw;)Laeoa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Laeig;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1}, Laeig;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final e(Laddr;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Laddr;->b()Lbjcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lbjcw;->c:I

    .line 6
    .line 7
    const/16 v1, 0x6b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbjds;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbjds;->a:Lbjds;

    .line 17
    .line 18
    :goto_0
    iget v2, v0, Lbjds;->c:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbjee;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lbjee;->a:Lbjee;

    .line 29
    .line 30
    :goto_1
    iget v0, v0, Lbjee;->b:I

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Laeoz;->j:Laouf;

    .line 37
    .line 38
    invoke-virtual {v0}, Laouf;->ba()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget v0, p1, Lbjcw;->c:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbjds;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v0, Lbjds;->a:Lbjds;

    .line 54
    .line 55
    :goto_2
    iget v1, v0, Lbjds;->c:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lbjds;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbjee;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v0, Lbjee;->a:Lbjee;

    .line 65
    .line 66
    :goto_3
    iget v0, v0, Lbjee;->f:I

    .line 67
    .line 68
    invoke-static {v0}, Lbefg;->a(I)Lbefg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lbefg;->a:Lbefg;

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Laeoz;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "Draft sticker has sticker type but not the corresponding sticker data - this should never happen"

    .line 87
    .line 88
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbees;

    .line 97
    .line 98
    iget-object v0, v0, Lbees;->d:Lbdag;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lbdag;->a:Lbdag;

    .line 103
    .line 104
    :cond_6
    invoke-static {p1, v0}, Laeoz;->w(Lbjcw;Lbdag;)Lbjcw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_7
    move-object v7, p1

    .line 109
    invoke-virtual {p0, v7}, Laeoz;->p(Lbjcw;)Laeoa;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    instance-of p1, v5, Laemy;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    move-object p1, v5

    .line 121
    check-cast p1, Laemy;

    .line 122
    .line 123
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_4
    move-object v6, p1

    .line 133
    iget-object p1, p0, Laeoz;->j:Laouf;

    .line 134
    .line 135
    invoke-virtual {p1}, Laouf;->aZ()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    return v0

    .line 150
    :cond_b
    :goto_5
    iget-object v8, p0, Laeoz;->h:Laepr;

    .line 151
    .line 152
    if-nez v8, :cond_c

    .line 153
    .line 154
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "stickerModelManager is missing, should be set when calling onEditedStickerClick"

    .line 157
    .line 158
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    iget p1, v7, Lbjcw;->b:I

    .line 163
    .line 164
    and-int/2addr p1, v0

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    invoke-interface {v5}, Laeoa;->D()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v8, p1}, Laepr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v3, Llhw;

    .line 182
    .line 183
    const/4 v9, 0x6

    .line 184
    move-object v4, p0

    .line 185
    invoke-direct/range {v3 .. v9}, Llhw;-><init>(Laeoz;Laeoa;Lj$/util/Optional;Lbjcw;Laepr;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Laqxf;->a(Larhs;)Larhs;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lashg;->a:Lashg;

    .line 193
    .line 194
    invoke-static {p1, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    :cond_d
    move-object v4, p0

    .line 199
    invoke-virtual {p0, v5, v6, v7, v8}, Laeoz;->r(Laeoa;Lj$/util/Optional;Lbjcw;Laepr;)V

    .line 200
    .line 201
    .line 202
    return v0
.end method

.method public final f(Lbdag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeoz;->h:Laepr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "StickerModelManager should not null, did you forget to call init"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lavxt;->a:Latru;

    .line 14
    .line 15
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v0, v0, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laeoz;->h:Laepr;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p1, v1}, Laepr;->l(Lbdag;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Laeoz;->o(Lbdag;)Laeoa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "Unable to find a supported sticker controller for renderer"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v0, p1}, Laeoa;->H(Lbdag;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "previewView should not be null when trying to add a supported sticker"

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v2, p0, Laeoz;->h:Laepr;

    .line 68
    .line 69
    instance-of v2, v2, Laepn;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Laeoa;->nB()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Laeoz;->h:Laepr;

    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Laepr;->l(Lbdag;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g(Laepr;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laeoz;->h:Laepr;

    .line 2
    .line 3
    new-instance v0, Laddz;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laeoz;->k:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laeoz;->o:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Sticker creation store is empty"

    .line 26
    .line 27
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laeoz;->j:Laouf;

    .line 32
    .line 33
    invoke-virtual {v0}, Laouf;->ba()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laouf;

    .line 44
    .line 45
    iget-object p1, p1, Laouf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxdu;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ladwr;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ladwr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lashg;->a:Lashg;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ladwr;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Ladwr;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laeoz;->m:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Laeoz;->l:Lbxm;

    .line 79
    .line 80
    new-instance v1, Lache;

    .line 81
    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lache;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ladoj;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final h(Lbjcw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laeik;->D(Lbjcw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Laeoz;->p(Lbjcw;)Laeoa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Unable to find the sticker controller during during onStickerDeleted call"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Laeoa;->E()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeoz;->h:Laepr;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laeoz;->k:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laeoa;

    .line 22
    .line 23
    instance-of v2, v1, Laenm;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Laenm;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Laenm;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Laenm;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "resumeStickerWithData called with unexpected data"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "resumeStickerWithData failed due to missing stickerModelManager"

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j(Laxto;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget v0, p1, Laxto;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p1, Laxto;->d:Lbeeu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbeeu;->a:Lbeeu;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbeeu;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Laxto;->d:Lbeeu;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbeeu;->a:Lbeeu;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbeeu;->c:Lbdag;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbdag;->a:Lbdag;

    .line 32
    .line 33
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Laeoz;->f:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object p1, p1, Laxto;->d:Lbeeu;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lbeeu;->a:Lbeeu;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Laeoz;->k:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laeoa;

    .line 67
    .line 68
    invoke-interface {v1}, Laeoa;->I()Lbefg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Lbefg;->k:I

    .line 73
    .line 74
    iget-object v3, p1, Lbeeu;->d:Lattd;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Lattd;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Laeoa;->I()Lbefg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Lbefg;->k:I

    .line 91
    .line 92
    sget-object v3, Lbees;->a:Lbees;

    .line 93
    .line 94
    iget-object v4, p1, Lbeeu;->d:Lattd;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lbees;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v3, v2

    .line 110
    :goto_2
    invoke-interface {v1, v3}, Laeoa;->C(Lbees;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Laeoz;->g:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-interface {v1}, Laeoa;->I()Lbefg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    return-void

    .line 127
    :cond_8
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "Can\'t set an empty StickerConfigResponse"

    .line 130
    .line 131
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final k(Laddr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeoz;->j:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laouf;->bd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Laeoz;->e(Laddr;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final l(Lbdag;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laeoz;->u(Lbdag;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lbefg;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laeoz;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Laeoz;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbefg;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Unable to find the sticker config for "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbefg;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Laeoz;->r:Lahjl;

    .line 37
    .line 38
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lavqy;->d:Lavqy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x101

    .line 48
    .line 49
    iput v1, v0, Lakbs;->i:I

    .line 50
    .line 51
    const-string v1, "Get Sticker Config missing for: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laeoz;->p:Landroid/content/Context;

    .line 68
    .line 69
    const p2, 0x7f140d90

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbees;

    .line 94
    .line 95
    iget-object p1, p1, Lbees;->d:Lbdag;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    sget-object p1, Lbdag;->a:Lbdag;

    .line 100
    .line 101
    :cond_1
    move-object v2, p1

    .line 102
    invoke-virtual {p0, v2}, Laeoz;->a(Lbdag;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ladlq;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v3, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v1, Laeoz;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {p1, v0, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final n(Lbefg;Laeor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeoz;->h:Laepr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "createStickerWithData called without sticker model manager present"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Laeoz;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "createStickerWithData called before sticker config present"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbees;

    .line 47
    .line 48
    iget-object p1, p1, Lbees;->d:Lbdag;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lbdag;->a:Lbdag;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Laeoz;->o(Lbdag;)Laeoa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Laeig;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {v0, v1}, Laeig;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Laeot;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, p2, v1}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ladvk;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p0, p2, v1, v2}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ladiq;

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ladiq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    return-object p1
.end method

.method public final nH(Laddr;)V
    .locals 1

    .line 1
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Unexpected onStickerClick call"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lbdag;)Laeoa;
    .locals 3

    .line 1
    iget-object v0, p0, Laeoz;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laeoa;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Laeoa;->M(Lbdag;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final p(Lbjcw;)Laeoa;
    .locals 0

    .line 1
    invoke-static {p1}, Laeoz;->x(Lbjcw;)Lbdag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laeoz;->o(Lbdag;)Laeoa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Laepq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeoz;->h:Laepr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laeot;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Laeot;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ladiq;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ladiq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-object p1
.end method

.method public final r(Laeoa;Lj$/util/Optional;Lbjcw;Laepr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeoz;->j:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laouf;->aZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p3}, Laeoa;->L(Lbjcw;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laeoc;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {p1, p0, p3}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p4, p3}, Laeoz;->s(Laeoa;Laepr;Lbjcw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Laeoa;Laepr;Lbjcw;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Laemy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laemy;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Laeoa;->L(Lbjcw;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Laeoz;->c:Laenv;

    .line 12
    .line 13
    new-instance v1, Laeov;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, v2}, Laeov;-><init>(Laepr;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1}, Laeoa;->F()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p3, v0, p2, p1}, Laenv;->e(Laemy;Lj$/util/Optional;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final u(Lbdag;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeoz;->h:Laepr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Laeoz;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "StickerModelManager should not null, did you forget to call init"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Laeik;->t(Lbdag;)Lbcqr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lbcqr;->c:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Laeoz;->q:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Laeoz;->q:Z

    .line 39
    .line 40
    iget-object p1, p0, Laeoz;->n:Laffp;

    .line 41
    .line 42
    iget-object p2, v0, Lbcqr;->d:Lavuk;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Laeoz;->h:Laepr;

    .line 56
    .line 57
    invoke-interface {v0}, Laepr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ladlv;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Laeoz;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Laeoz;->l:Lbxm;

    .line 75
    .line 76
    new-instance v2, Ladlq;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v2, p0, p2, p1, v3}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    return-void
.end method
