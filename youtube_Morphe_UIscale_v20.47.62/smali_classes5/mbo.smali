.class final Lmbo;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lblxj;

.field private final c:I

.field private final d:Landroid/media/AudioManager;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, Lmbo;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqjp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    iput p2, p0, Lmbo;->c:I

    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmbo;->d:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lmbo;->e:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lblxj;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lmbo;->b:Lblxj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmbo;->d:Landroid/media/AudioManager;

    .line 5
    .line 6
    iget v0, p0, Lmbo;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lmbo;->e:I

    .line 13
    .line 14
    sub-int v1, p1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmbo;->b:Lblxj;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmbo;->b:Lblxj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput p1, p0, Lmbo;->e:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method
