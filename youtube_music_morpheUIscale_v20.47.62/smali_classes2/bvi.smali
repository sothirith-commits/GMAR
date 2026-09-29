.class public abstract Lbvi;
.super Landroid/app/Service;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lbuh;

.field public final b:Lbvf;

.field final c:Lbug;

.field final d:Ljava/util/ArrayList;

.field final e:Lapa;

.field f:Lbug;

.field public final g:Lbvh;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbvf;-><init>(Lbvi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbvi;->b:Lbvf;

    .line 10
    .line 11
    new-instance v1, Lbug;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "android.media.session.MediaController"

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lbug;-><init>(Lbvi;Ljava/lang/String;IILbvg;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lbvi;->c:Lbug;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lbvi;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Lapa;

    .line 32
    .line 33
    invoke-direct {v0}, Lapa;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Lbvi;->e:Lapa;

    .line 37
    .line 38
    new-instance v0, Lbvh;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbvh;-><init>(Lbvi;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Lbvi;->g:Lbvh;

    .line 44
    .line 45
    return-void
.end method

.method static final d(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
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


# virtual methods
.method public abstract a(Ljava/lang/String;Lbuu;)V
.end method

.method public b(Ljava/lang/String;Lbuu;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;Lbuu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Ljava/lang/String;Landroid/os/Bundle;)Lbue;
.end method

.method final f(Ljava/lang/String;Lbug;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lbua;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbua;-><init>(Lbvi;Ljava/lang/Object;Lbug;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, v1, Lbvi;->f:Lbug;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lbvi;->a(Ljava/lang/String;Lbuu;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2, v0, v5}, Lbvi;->b(Ljava/lang/String;Lbuu;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, v1, Lbvi;->f:Lbug;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbuu;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, v3, Lbug;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " id="

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public g(Lbuu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(Lbuu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvi;->a:Lbuh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbuh;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbut;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbut;-><init>(Lbvi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbvi;->a:Lbuh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lbus;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbus;-><init>(Lbvi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbvi;->a:Lbuh;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lbvi;->a:Lbuh;

    .line 26
    .line 27
    invoke-interface {v0}, Lbuh;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvi;->g:Lbvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbvh;->a:Lbvi;

    .line 5
    .line 6
    return-void
.end method
