.class public final Lbzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbza;

.field public b:Lbvw;

.field public c:I

.field public d:F

.field private final e:Lbhhx;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Lbzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbzb;->d:F

    .line 7
    .line 8
    new-instance v0, Lbyz;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbyz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbzb;->e:Lbhhx;

    .line 18
    .line 19
    iput-object p3, p0, Lbzb;->a:Lbza;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbzb;->f:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lbzb;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Lbzb;->c:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_6

    .line 8
    .line 9
    iget p2, p0, Lbzb;->g:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p2, p0, Lbzb;->h:Lbzc;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lbvw;->a:Lbvw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbzb;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lbzb;->b:Lbvw;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbyy;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lbyy;-><init>(Lbzb;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lbzb;->f:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v5, Lbzc;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4, v0, p2}, Lbzc;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lbvw;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lbzb;->h:Lbzc;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lbzb;->e:Lbhhx;

    .line 48
    .line 49
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/media/AudioManager;

    .line 54
    .line 55
    iget-object v0, p0, Lbzb;->h:Lbzc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbzc;->a()Landroid/media/AudioFocusRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne p2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbzb;->d(I)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Lbzb;->d(I)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    if-eq p2, v1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    if-eq p2, p1, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    return v0

    .line 82
    :cond_5
    return v2

    .line 83
    :cond_6
    invoke-virtual {p0}, Lbzb;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbzb;->d(I)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbzb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbzb;->h:Lbzc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbzb;->e:Lbhhx;

    .line 14
    .line 15
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lbzb;->h:Lbzc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbzc;->a()Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzb;->a:Lbza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcqq;

    .line 6
    .line 7
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lcaz;->g(III)Lcch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcch;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbzb;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lbzb;->g:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lbzb;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lbzb;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Lbzb;->a:Lbza;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcqq;

    .line 30
    .line 31
    iget-object p1, p1, Lcqq;->f:Lcaz;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcaz;->k(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbzb;->b:Lbvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbvw;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
