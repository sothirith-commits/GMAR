.class public final Lbzs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroidx/media/AudioAttributesCompat;

.field public b:Z

.field private c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbzt;->a:Landroidx/media/AudioAttributesCompat;

    .line 5
    .line 6
    iput-object v0, p0, Lbzs;->a:Landroidx/media/AudioAttributesCompat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbzt;
    .locals 5

    .line 1
    iget-object v0, p0, Lbzs;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbzt;

    .line 6
    .line 7
    iget-object v1, p0, Lbzs;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iget-object v2, p0, Lbzs;->d:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v3, p0, Lbzs;->a:Landroidx/media/AudioAttributesCompat;

    .line 12
    .line 13
    iget-boolean v4, p0, Lbzs;->b:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lbzt;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lbzs;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    iput-object v0, p0, Lbzs;->d:Landroid/os/Handler;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "OnAudioFocusChangeListener must not be null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
