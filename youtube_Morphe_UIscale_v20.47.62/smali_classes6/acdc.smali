.class public final Lacdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacda;


# static fields
.field public static final synthetic b:I

.field private static final c:Larnr;


# instance fields
.field public final a:Lblwv;

.field private final d:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbfmc;->e:Lbfmc;

    .line 2
    .line 3
    sget-object v1, Lbfmc;->f:Lbfmc;

    .line 4
    .line 5
    sget-object v2, Lbfmc;->g:Lbfmc;

    .line 6
    .line 7
    sget-object v3, Lbfmc;->c:Lbfmc;

    .line 8
    .line 9
    sget-object v4, Lbfmc;->d:Lbfmc;

    .line 10
    .line 11
    sget-object v5, Lbfmc;->b:Lbfmc;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Larnr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lacdc;->c:Larnr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacdc;->a:Lblwv;

    .line 10
    .line 11
    const-class v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p1, p0, Lacdc;->d:Landroid/media/AudioManager;

    .line 20
    .line 21
    new-instance v0, Lacdb;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lacdb;-><init>(Lacdc;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e([Landroid/media/AudioDeviceInfo;Laccy;)Laccz;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lacbw;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lacbw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Larnr;->d:I

    .line 19
    .line 20
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Larnr;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lacde;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p0, v1}, Lacde;-><init>(Laccy;Larnr;Lacdd;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "Null devices"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "Null eventType"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static f(I)Lbfmc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lbfmc;->a:Lbfmc;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lbfmc;->e:Lbfmc;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lbfmc;->c:Lbfmc;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lbfmc;->d:Lbfmc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lbfmc;->b:Lbfmc;

    .line 57
    .line 58
    return-object p0
.end method

.method private static g([Landroid/media/AudioDeviceInfo;)Lbfmc;
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lacbw;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lacbw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lacbw;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lacbw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Larox;

    .line 32
    .line 33
    sget-object v0, Lacdc;->c:Larnr;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Larsa;

    .line 37
    .line 38
    iget v1, v1, Larsa;->c:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbfmc;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    sget-object p0, Lbfmc;->a:Lbfmc;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()Lbfla;
    .locals 4

    .line 1
    sget-object v0, Lbfla;->a:Lbfla;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfla;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbfla;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbfla;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Lbfla;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Lacdc;->d:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lacdc;->g([Landroid/media/AudioDeviceInfo;)Lbfmc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lbfla;

    .line 38
    .line 39
    iget v1, v1, Lbfmc;->h:I

    .line 40
    .line 41
    iput v1, v2, Lbfla;->d:I

    .line 42
    .line 43
    iget v1, v2, Lbfla;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lbfla;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbfla;

    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Lbfla;
    .locals 4

    .line 1
    sget-object v0, Lbfla;->a:Lbfla;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfla;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lbfla;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbfla;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lbfla;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lacdc;->d:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lacdc;->g([Landroid/media/AudioDeviceInfo;)Lbfmc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lbfla;

    .line 39
    .line 40
    iget v1, v1, Lbfmc;->h:I

    .line 41
    .line 42
    iput v1, v3, Lbfla;->d:I

    .line 43
    .line 44
    iget v1, v3, Lbfla;->b:I

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    iput v1, v3, Lbfla;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbfla;

    .line 54
    .line 55
    return-object v0
.end method

.method public final c()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdc;->a:Lblwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "AUDIO_DEVICE_MONITORError: "

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
