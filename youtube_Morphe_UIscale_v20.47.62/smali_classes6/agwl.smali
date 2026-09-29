.class public final Lagwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxtd;

.field public b:Lxtd;

.field public c:Landroid/net/Uri;

.field public final d:Lagxf;

.field public final e:Ljava/lang/Object;

.field public final f:Lahjl;

.field private g:Lxtx;

.field private final h:Lanml;


# direct methods
.method public constructor <init>(Lagxf;Lanml;Lahjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagwl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lagwl;->d:Lagxf;

    .line 12
    .line 13
    iput-object p2, p0, Lagwl;->h:Lanml;

    .line 14
    .line 15
    iput-object p3, p0, Lagwl;->f:Lahjl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagwl;->a:Lxtd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lagwl;->d:Lagxf;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lagxf;->b(Lxsz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lagwl;->c:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v1, p0, Lagwl;->g:Lxtx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lagwl;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lagwl;->b:Lxtd;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lagwl;->d:Lagxf;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lagxf;->g(Lxsz;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lagwl;->a:Lxtd;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lagwl;->d:Lagxf;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lagxf;->g(Lxsz;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lxtd;->o(Landroid/net/Uri;)Lxtd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lagwl;->a:Lxtd;

    .line 36
    .line 37
    sget-object v1, Lxtb;->b:Lxtb;

    .line 38
    .line 39
    iput-object v1, p1, Lxtc;->k:Lxtb;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p1, Lxtc;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lagwl;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lagwl;->b:Lxtd;

    .line 49
    .line 50
    iget-object p1, p0, Lagwl;->d:Lagxf;

    .line 51
    .line 52
    invoke-virtual {p1}, Lagxf;->k()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagwl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagwl;->g:Lxtx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxtx;

    .line 9
    .line 10
    invoke-direct {v1}, Lxtx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lagwl;->g:Lxtx;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lagwl;->d:Lagxf;

    .line 16
    .line 17
    iget-object v2, p0, Lagwl;->g:Lxtx;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lagxf;->n(Lxtu;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lagwl;->g:Lxtx;

    .line 26
    .line 27
    iget-object v3, v1, Lagxf;->j:Lxtj;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lxsz;->d(Lxtu;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lagxf;->j:Lxtj;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v1, Lxtc;->a:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lagwl;->a:Lxtd;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lagwl;->c:Landroid/net/Uri;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lagwl;->h:Lanml;

    .line 48
    .line 49
    const-string v2, "https://www.gstatic.com/youtube/effects/swazzle/green_screen/default_background_1.png"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Llcu;

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-direct {v3, p0, v4}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagwl;->a:Lxtd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lagwl;->d:Lagxf;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lagxf;->g(Lxsz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lagwl;->b:Lxtd;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lagwl;->d:Lagxf;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lagxf;->g(Lxsz;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lagwl;->g:Lxtx;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lagwl;->d:Lagxf;

    .line 27
    .line 28
    iget-object v3, v2, Lagxf;->j:Lxtj;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lxsz;->f(Lxtu;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lagxf;->j:Lxtj;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Lxtc;->a:I

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lagwl;->d:Lagxf;

    .line 41
    .line 42
    invoke-virtual {v1}, Lagxf;->k()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lagwl;->g:Lxtx;

    .line 47
    .line 48
    iput-object v1, p0, Lagwl;->a:Lxtd;

    .line 49
    .line 50
    iput-object v1, p0, Lagwl;->b:Lxtd;

    .line 51
    .line 52
    iput-object v1, p0, Lagwl;->c:Landroid/net/Uri;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagwl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagwl;->g:Lxtx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lagwl;->d:Lagxf;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lagxf;->n(Lxtu;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
