.class public final Lalfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalez;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lawnm;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Latru;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "sticky_video_quality_key"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lalfa;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfa;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lalfa;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lalfa;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lalfa;->e:Lblyd;

    .line 11
    .line 12
    return-void
.end method

.method private final g()Lawnl;
    .locals 2

    .line 1
    iget-object v0, p0, Lalfa;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafkh;

    .line 8
    .line 9
    iget-object v1, p0, Lalfa;->c:Lblyd;

    .line 10
    .line 11
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakcj;

    .line 16
    .line 17
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lalfa;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lawnl;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-direct {p0}, Lalfa;->g()Lawnl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lbbzp;->a:Lbbzp;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lawnl;->c:Lawnm;

    .line 14
    .line 15
    iget v2, v2, Lawnm;->d:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lawnl;->getStickyVideoQualityFixedResolution()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Lbbzp;

    .line 34
    .line 35
    iget v3, v2, Lbbzp;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lbbzp;->b:I

    .line 40
    .line 41
    iput v0, v2, Lbbzp;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lawnl;->getStickyVideoQualitySetting()Lbfud;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v2, Lbbzp;

    .line 57
    .line 58
    iget v0, v0, Lbfud;->e:I

    .line 59
    .line 60
    iput v0, v2, Lbbzp;->d:I

    .line 61
    .line 62
    iget v0, v2, Lbbzp;->b:I

    .line 63
    .line 64
    or-int/2addr v0, v3

    .line 65
    iput v0, v2, Lbbzp;->b:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbzp;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalfa;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafkh;

    .line 8
    .line 9
    iget-object v1, p0, Lalfa;->c:Lblyd;

    .line 10
    .line 11
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakcj;

    .line 16
    .line 17
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lalfa;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalfa;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalfa;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalfa;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalfa;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjyq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjyq;->dp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lalfa;->e:Lblyd;

    .line 26
    .line 27
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbjys;

    .line 32
    .line 33
    const-wide/32 v2, 0x2b53655

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lafgi;->s(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v2, Lbcvx;->b:Latru;

    .line 48
    .line 49
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 57
    .line 58
    iget-object v2, v2, Latru;->d:Latrt;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lalyo;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-boolean v0, p2, Lalyo;->k:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-boolean v0, p0, Lalfa;->f:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object p1, Lalza;->c:Lalza;

    .line 98
    .line 99
    invoke-virtual {p2}, Lalyo;->e()Lalza;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lalza;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    :cond_6
    :goto_1
    invoke-direct {p0}, Lalfa;->g()Lawnl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_7
    :goto_2
    return v1
.end method
