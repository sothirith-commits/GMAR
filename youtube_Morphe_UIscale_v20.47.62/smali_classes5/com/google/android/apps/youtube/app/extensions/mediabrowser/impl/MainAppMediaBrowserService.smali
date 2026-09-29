.class public Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;
.super Ljpk;
.source "PG"


# instance fields
.field public g:Ljpm;

.field public h:Lblyd;

.field public i:Lblyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljpk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbzx;
    .locals 1

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Lbzx;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbzx;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final gE(Lcah;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcah;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljpk;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->g:Ljpm;

    .line 5
    .line 6
    iget-object v0, v0, Ljpm;->e:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ler;

    .line 13
    .line 14
    invoke-virtual {v0}, Ler;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ler;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcal;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcal;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    iget-object v1, p0, Lcal;->e:Lcab;

    .line 30
    .line 31
    new-instance v2, Lbbj;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v1, v0, v3, v4}, Lbbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcab;->d:Lcal;

    .line 40
    .line 41
    iget-object v0, v0, Lcal;->c:Lcak;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcak;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "The session token has already been set"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Session token may not be null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->h:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgf;

    .line 8
    .line 9
    invoke-interface {v0}, Lamgf;->g()Lalyo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lalyo;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->i:Lblyd;

    .line 16
    .line 17
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lamck;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lamck;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcal;->c:Lcak;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcak;->a:Lcal;

    .line 30
    .line 31
    return-void
.end method
