.class public final Lakbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbo;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lciyq;

.field private final c:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcbbo;->e:Lcbbo;

    .line 2
    .line 3
    sget-object v1, Lcbbo;->f:Lcbbo;

    .line 4
    .line 5
    sget-object v2, Lcbbo;->g:Lcbbo;

    .line 6
    .line 7
    sget-object v3, Lcbbo;->c:Lcbbo;

    .line 8
    .line 9
    sget-object v4, Lcbbo;->d:Lcbbo;

    .line 10
    .line 11
    sget-object v5, Lcbbo;->b:Lcbbo;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbhnq;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyq;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakbr;->a:Lciyq;

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
    iput-object p1, p0, Lakbr;->c:Landroid/media/AudioManager;

    .line 20
    .line 21
    new-instance v0, Lakbq;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lakbq;-><init>(Lakbr;)V

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

.method public static c([Landroid/media/AudioDeviceInfo;Lakbm;)Lakbn;
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
    new-instance v0, Lakbp;

    .line 8
    .line 9
    invoke-direct {v0}, Lakbp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbhnq;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lakbt;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p0, v1}, Lakbt;-><init>(Lakbm;Lbhnq;Lakbs;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "Null devices"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "Null eventType"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lakbr;->a:Lciyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->ac()Lchxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

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
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
