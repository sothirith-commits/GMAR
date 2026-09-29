.class public final Laldg;
.super Lamqn;
.source "PG"


# instance fields
.field public final a:Laaxp;

.field public b:Lahng;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field private final g:Lbkrp;

.field private final h:Lbkrp;


# direct methods
.method public constructor <init>(Laaxp;Lbkrp;Lbkrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamqn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laldg;->a:Laaxp;

    .line 8
    .line 9
    iput-object p2, p0, Laldg;->g:Lbkrp;

    .line 10
    .line 11
    iput-object p3, p0, Laldg;->h:Lbkrp;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Laldg;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lbksw;

    .line 17
    .line 18
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lakzr;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lakzr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Laldf;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0}, Laldf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p2}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Laleg;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p3, p0, v0}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laldg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laldg;->a:Laaxp;

    .line 6
    .line 7
    new-instance v1, Laldi;

    .line 8
    .line 9
    invoke-direct {v1}, Laldi;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laldg;->b:Lahng;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lazrf;->a:Lazrf;

    .line 20
    .line 21
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lazsa;->b:Lazsa;

    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Lazrf;

    .line 33
    .line 34
    iget v2, v2, Lazsa;->e:I

    .line 35
    .line 36
    iput v2, v3, Lazrf;->B:I

    .line 37
    .line 38
    iget v2, v3, Lazrf;->c:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v3, Lazrf;->c:I

    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lazrf;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lahng;->c(Lazrf;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laldg;->b:Lahng;

    .line 54
    .line 55
    const-string v1, "aw_c"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Laldg;->e:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final f(Lalcv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalzj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, p0, Laldg;->d:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v2, p0, Laldg;->c:Z

    .line 23
    .line 24
    iget-object p1, p1, Lalcv;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Laldg;->f:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean v0, p0, Laldg;->d:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Laldg;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Laufm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Laldg;->a:Laaxp;

    .line 48
    .line 49
    new-instance v0, Laldj;

    .line 50
    .line 51
    invoke-direct {v0}, Laldj;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laldg;->b:Lahng;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object v0, Lazrf;->a:Lazrf;

    .line 62
    .line 63
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lazsa;->b:Lazsa;

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v3, Lazrf;

    .line 75
    .line 76
    iget v1, v1, Lazsa;->e:I

    .line 77
    .line 78
    iput v1, v3, Lazrf;->B:I

    .line 79
    .line 80
    iget v1, v3, Lazrf;->c:I

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    iput v1, v3, Lazrf;->c:I

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lazrf;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lahng;->c(Lazrf;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Laldg;->b:Lahng;

    .line 95
    .line 96
    const-string v0, "aw_i"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iput-boolean v2, p0, Laldg;->e:Z

    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method
