.class public final Lahnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lblyd;

.field public b:I

.field public c:Larox;

.field public d:I

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/util/Map;

.field private final h:Larjd;

.field private final i:Landroid/content/Context;

.field private final j:Laffd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahnq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Labjh;Lbza;Ljava/util/concurrent/Executor;Landroid/content/Context;Lblyd;Lafgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lahnq;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lahnq;->b:I

    .line 9
    .line 10
    sget-object v1, Larsj;->a:Larsj;

    .line 11
    .line 12
    iput-object v1, p0, Lahnq;->c:Larox;

    .line 13
    .line 14
    iput-object p1, p0, Lahnq;->a:Lblyd;

    .line 15
    .line 16
    const-string p1, "[LoggingThreadLatencyLogger]"

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lbza;->an(Ljava/lang/String;)Laffd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahnq;->j:Laffd;

    .line 23
    .line 24
    sget p1, Labjm;->a:I

    .line 25
    .line 26
    const p1, 0x11b72

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Labjh;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lahnq;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance p3, Lahnj;

    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    invoke-direct {p3, p7, p4}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lathv;->H(Larjd;)Larjd;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lahnq;->h:Larjd;

    .line 50
    .line 51
    iput-object p6, p0, Lahnq;->i:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcd;

    .line 64
    .line 65
    new-instance p3, Labqb;

    .line 66
    .line 67
    const/4 p4, 0x4

    .line 68
    const/4 p6, 0x0

    .line 69
    invoke-direct {p3, p0, p4, p6}, Labqb;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lcd;->ba(Laayp;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcd;

    .line 80
    .line 81
    new-instance p2, Labqa;

    .line 82
    .line 83
    invoke-direct {p2, p0, p4, p6}, Labqa;-><init>(Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcd;->ba(Laayp;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p1, Lahnn;

    .line 90
    .line 91
    invoke-direct {p1}, Lahnn;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lahnq;->g:Ljava/util/Map;

    .line 95
    .line 96
    new-instance p1, Lafcv;

    .line 97
    .line 98
    const/16 p2, 0xe

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lafcv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p8, p1}, Lafgj;->c(Lbkty;)Lbksa;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lahnm;

    .line 108
    .line 109
    invoke-direct {p2, p0, p5, v0}, Lahnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lazrf;Lahmv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lazrf;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lahnq;->j:Laffd;

    .line 10
    .line 11
    invoke-virtual {p1}, Laffd;->o()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lahnq;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p1, Lazrf;->b:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x2000

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lahnq;->d:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v1, Lazrf;

    .line 48
    .line 49
    iget v2, v1, Lazrf;->b:I

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x2000

    .line 52
    .line 53
    iput v2, v1, Lazrf;->b:I

    .line 54
    .line 55
    iput-boolean v0, v1, Lazrf;->o:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lazrf;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lahnq;->a:Lblyd;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laqos;

    .line 70
    .line 71
    sget-object v1, Layml;->a:Layml;

    .line 72
    .line 73
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Laymj;

    .line 78
    .line 79
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 83
    .line 84
    check-cast v2, Layml;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    iput p1, v2, Layml;->c:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;Lahmv;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lahnq;->j:Laffd;

    .line 8
    .line 9
    invoke-virtual {p1}, Laffd;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lahnq;->a:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqos;

    .line 20
    .line 21
    sget-object v1, Lazqw;->a:Lazqw;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lazqw;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v2, Lazqw;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lazqw;->b:I

    .line 42
    .line 43
    iput-object p1, v2, Lazqw;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lazqw;

    .line 50
    .line 51
    sget-object v2, Layml;->a:Layml;

    .line 52
    .line 53
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laymj;

    .line 58
    .line 59
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 63
    .line 64
    check-cast v3, Layml;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    iput v1, v3, Layml;->c:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, p2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lahnq;->h:Larjd;

    .line 78
    .line 79
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget-object v6, p0, Lahnq;->i:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    new-instance v3, Ljava/text/DecimalFormat;

    .line 106
    .line 107
    const-string p2, "###.###"

    .line 108
    .line 109
    invoke-direct {v3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const v2, 0x7f0e025b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const p2, 0x7f0b0215

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    move-object v1, p2

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lahnf;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v2, p1

    .line 143
    invoke-direct/range {v0 .. v8}, Lahnf;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/text/DecimalFormat;JLandroid/content/Context;Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public final c(Lahnp;Lahmv;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lahnp;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lahnp;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lahnq;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lahnq;->c:Larox;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v4, p0, Lahnq;->b:I

    .line 30
    .line 31
    rem-int/2addr v1, v4

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lahnq;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lahnq;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lazrf;->a:Lazrf;

    .line 49
    .line 50
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v4, Lazrf;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v6, v4, Lazrf;->b:I

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 67
    .line 68
    iput v6, v4, Lazrf;->b:I

    .line 69
    .line 70
    iput-object v0, v4, Lazrf;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v4, Lazrf;

    .line 78
    .line 79
    iget v6, v4, Lazrf;->c:I

    .line 80
    .line 81
    const/high16 v7, 0x8000000

    .line 82
    .line 83
    or-int/2addr v6, v7

    .line 84
    iput v6, v4, Lazrf;->c:I

    .line 85
    .line 86
    iput-boolean v3, v4, Lazrf;->O:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lazrf;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p2}, Lahnq;->a(Lazrf;Lahmv;)V

    .line 95
    .line 96
    .line 97
    new-array p2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, p2, v5

    .line 100
    .line 101
    aput-object v0, p2, v3

    .line 102
    .line 103
    const-string p1, " Tick \"%s\" and nonce \"%s\" dropped and added to map"

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, p2, v5

    .line 112
    .line 113
    aput-object v0, p2, v3

    .line 114
    .line 115
    const-string p1, " Already dropped tick \"%s\" and nonce \"%s\" dropped again"

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lahnq;->a:Lblyd;

    .line 122
    .line 123
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laqos;

    .line 128
    .line 129
    sget-object v4, Layml;->a:Layml;

    .line 130
    .line 131
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Laymj;

    .line 136
    .line 137
    sget-object v5, Lazrj;->a:Lazrj;

    .line 138
    .line 139
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v6, Lazrj;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v7, v6, Lazrj;->b:I

    .line 154
    .line 155
    or-int/2addr v3, v7

    .line 156
    iput v3, v6, Lazrj;->b:I

    .line 157
    .line 158
    iput-object p1, v6, Lazrj;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v5, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast p1, Lazrj;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v3, p1, Lazrj;->b:I

    .line 171
    .line 172
    or-int/2addr v2, v3

    .line 173
    iput v2, p1, Lazrj;->b:I

    .line 174
    .line 175
    iput-object v0, p1, Lazrj;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lazrj;

    .line 182
    .line 183
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Laymj;->instance:Latrw;

    .line 187
    .line 188
    check-cast v0, Layml;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, v0, Layml;->d:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 p1, 0x5

    .line 196
    iput p1, v0, Layml;->c:I

    .line 197
    .line 198
    invoke-virtual {v1, v4, p2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object p1, p0, Lahnq;->j:Laffd;

    .line 203
    .line 204
    invoke-virtual {p1}, Laffd;->o()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
