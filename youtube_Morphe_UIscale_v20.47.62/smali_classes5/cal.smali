.class public abstract Lcal;
.super Landroid/app/Service;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:Lbdu;

.field public final c:Lcak;

.field public d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public e:Lcab;

.field public final f:Lacrd;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcal;->f:Lacrd;

    .line 11
    .line 12
    new-instance v2, Lbzy;

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v4, "android.media.session.MediaController"

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v2 .. v7}, Lbzy;-><init>(Lcal;Ljava/lang/String;IILfbr;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lcal;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lbdu;

    .line 31
    .line 32
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcal;->b:Lbdu;

    .line 36
    .line 37
    new-instance v0, Lcak;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcak;-><init>(Lcal;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lcal;->c:Lcak;

    .line 43
    .line 44
    return-void
.end method

.method static final a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    move v1, v0

    .line 25
    :goto_0
    if-ltz v1, :cond_5

    .line 26
    .line 27
    if-lez p1, :cond_5

    .line 28
    .line 29
    mul-int/2addr v1, p1

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v1, v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/2addr p1, v1

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le p1, v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_4
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final d(Lcah;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcah;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcah;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lbzx;
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcah;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lcah;->h:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcal;->gE(Lcah;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract gE(Lcah;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcal;->e:Lcab;

    .line 2
    .line 3
    iget-object v0, v0, Lcab;->b:Landroid/service/media/MediaBrowserService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcag;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcag;-><init>(Lcal;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcal;->e:Lcab;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcag;

    .line 13
    .line 14
    iget-object v1, v0, Lcag;->e:Lcal;

    .line 15
    .line 16
    new-instance v2, Lcaf;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcaf;-><init>(Lcag;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcag;->b:Landroid/service/media/MediaBrowserService;

    .line 22
    .line 23
    iget-object v0, v0, Lcag;->b:Landroid/service/media/MediaBrowserService;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcal;->c:Lcak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcak;->a:Lcal;

    .line 5
    .line 6
    return-void
.end method
