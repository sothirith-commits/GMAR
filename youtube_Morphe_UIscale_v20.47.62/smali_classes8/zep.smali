.class public final Lzep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdv;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:Lauje;

.field public final d:Lj$/time/Duration;

.field public e:F

.field public f:F

.field public g:Lj$/util/Optional;

.field public final h:Lalyo;

.field public final i:Lywu;

.field private final j:Lsak;

.field private final k:Lasiq;

.field private l:Ljava/util/concurrent/Future;

.field private final m:Laaud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzep;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzep;->b:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lzeo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzep;->g:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Lzeo;->f:Lywu;

    .line 11
    .line 12
    iput-object v0, p0, Lzep;->i:Lywu;

    .line 13
    .line 14
    iget-object v0, p1, Lzeo;->e:Lalyo;

    .line 15
    .line 16
    iput-object v0, p0, Lzep;->h:Lalyo;

    .line 17
    .line 18
    iget-object v0, p1, Lzeo;->g:Laaud;

    .line 19
    .line 20
    iput-object v0, p0, Lzep;->m:Laaud;

    .line 21
    .line 22
    iget-object v0, p1, Lzeo;->a:Lsak;

    .line 23
    .line 24
    iput-object v0, p0, Lzep;->j:Lsak;

    .line 25
    .line 26
    iget-object v0, p1, Lzeo;->b:Lasiq;

    .line 27
    .line 28
    iput-object v0, p0, Lzep;->k:Lasiq;

    .line 29
    .line 30
    iget-object v0, p1, Lzeo;->c:Lauje;

    .line 31
    .line 32
    iput-object v0, p0, Lzep;->c:Lauje;

    .line 33
    .line 34
    iget-object p1, p1, Lzeo;->d:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object p1, p0, Lzep;->d:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v0}, Lauje;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {v0}, Lauje;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Unsupported transition type: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Fade duration must be non-zero."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzep;->g:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "startFadeAudio: Attempted to start fading audio without proper set up."

    .line 10
    .line 11
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzep;->l:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lzep;->c()V

    .line 20
    .line 21
    .line 22
    const-string v0, "startFadeAudio: Attempted to start fading audio when fade audio future already exists."

    .line 23
    .line 24
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Lzbz;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v1, p0, v0}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lzep;->j:Lsak;

    .line 35
    .line 36
    iget-object v8, p0, Lzep;->k:Lasiq;

    .line 37
    .line 38
    const-wide/16 v4, 0x64

    .line 39
    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Lathv;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lsak;Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzep;->l:Ljava/util/concurrent/Future;

    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzep;->h:Lalyo;

    .line 2
    .line 3
    iget v0, v0, Lalyo;->b:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzep;->g:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v0, p0, Lzep;->c:Lauje;

    .line 16
    .line 17
    invoke-virtual {v0}, Lauje;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lzep;->i:Lywu;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lywu;->l(F)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lzep;->e:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lzep;->g:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lzep;->e:F

    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzep;->g:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzep;->i:Lywu;

    .line 11
    .line 12
    iget-object v1, p0, Lzep;->g:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lywu;->l(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lzep;->f:F

    .line 29
    .line 30
    iget-object v0, p0, Lzep;->l:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lzep;->l:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
