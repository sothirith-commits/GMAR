.class public final Ladqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladvz;

.field public final b:Lbksk;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Laciv;

.field public final g:Lyun;

.field private final h:Lacqa;

.field private final i:Lbksw;

.field private final j:Lkio;

.field private final k:Laqfx;

.field private final l:Lcd;


# direct methods
.method public constructor <init>(Ladvz;Lkio;Laqfx;Lcd;Lyun;Lbksk;Lacqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqw;->a:Ladvz;

    .line 5
    .line 6
    iput-object p2, p0, Ladqw;->j:Lkio;

    .line 7
    .line 8
    iput-object p3, p0, Ladqw;->k:Laqfx;

    .line 9
    .line 10
    iput-object p4, p0, Ladqw;->l:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Ladqw;->g:Lyun;

    .line 13
    .line 14
    iput-object p6, p0, Ladqw;->b:Lbksk;

    .line 15
    .line 16
    iput-object p7, p0, Ladqw;->h:Lacqa;

    .line 17
    .line 18
    new-instance p1, Lbksw;

    .line 19
    .line 20
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ladqw;->i:Lbksw;

    .line 24
    .line 25
    new-instance p1, Laciv;

    .line 26
    .line 27
    invoke-direct {p1}, Laciv;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ladqw;->f:Laciv;

    .line 31
    .line 32
    invoke-virtual {p3}, Laqfx;->am()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Labbx;

    .line 39
    .line 40
    const/16 p2, 0xf

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Labbx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqw;->j:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqw;->k:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x1f4

    .line 8
    .line 9
    invoke-static {v0}, Laqcf;->E(I)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ladqw;->b()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    xor-int/2addr p1, v0

    .line 22
    iput-boolean p1, p0, Ladqw;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Ladqw;->f:Laciv;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laciv;->ng(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladqw;->a:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->o()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lacvd;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lacvd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lllv;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ladqw;->b:Lbksk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Laczv;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ladni;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct {v4, v2, v5}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Ladqw;->i:Lbksw;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ladqw;->h:Lacqa;

    .line 58
    .line 59
    invoke-virtual {v0}, Lacqa;->e()Lbksa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Laczv;

    .line 68
    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    invoke-direct {v1, p0, v4}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ladni;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqw;->i:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqw;->a:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ladqw;->k:Laqfx;

    .line 10
    .line 11
    invoke-virtual {v1}, Laqfx;->am()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lyyj;->H(Ladwm;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Ladqw;->c:Z

    .line 22
    .line 23
    iget-object v2, p0, Ladqw;->f:Laciv;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Laciv;->nh(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v1, v0, Ladwj;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Ladwj;

    .line 33
    .line 34
    invoke-virtual {v0}, Ladwj;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Laqcf;->E(I)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ladqw;->c(Lj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladqw;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->T()Z

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
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
