.class public final Lzei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Ljava/util/Set;

.field public e:Lzzc;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private i:Lzyh;

.field private j:Lzzi;

.field private final k:Laaud;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laaxp;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzei;->f:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzei;->g:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzei;->a:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lzei;->b:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lzei;->h:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lzei;->c:Lblyd;

    .line 15
    .line 16
    iput-object p8, p0, Lzei;->k:Laaud;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lzei;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, Lzzi;->a()Lzzh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzzh;->a()Lzzi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lzei;->j:Lzzi;

    .line 34
    .line 35
    invoke-virtual {p7, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lhax;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, Lhax;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lzor;

    .line 45
    .line 46
    invoke-virtual {p7, p0, p2, p1}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzei;->i:Lzyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()Lzyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzei;->i:Lzyh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lzyh;->a:Lzyg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lzzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzei;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lzzc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzei;->e:Lzzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lzei;->e:Lzzc;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lzde;

    .line 9
    .line 10
    const-string v0, "Tried to override existing listener"

    .line 11
    .line 12
    const/16 v1, 0x47

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzei;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Ignoring onAdClickthrough because adOverlay inaccessible"

    .line 8
    .line 9
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzei;->f:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamlx;

    .line 20
    .line 21
    iget-object v1, p0, Lzei;->i:Lzyh;

    .line 22
    .line 23
    iget-object v1, v1, Lzyh;->a:Lzyg;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lzei;->h:Lblyd;

    .line 33
    .line 34
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzmj;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lzmj;->h(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzei;->e:Lzzc;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lzzc;->h(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lauhp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzei;->i:Lzyh;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gtz v1, :cond_b

    .line 7
    .line 8
    iget-object v2, v0, Lzyh;->c:[Lzyi;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    iget-object v3, p1, Lauhp;->h:Lauhq;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lauhq;->a:Lauhq;

    .line 20
    .line 21
    :cond_1
    iget v3, v3, Lauhq;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p1, Lauhp;->h:Lauhq;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lauhq;->a:Lauhq;

    .line 32
    .line 33
    :cond_2
    iget-object v3, v3, Lauhq;->c:Lbesc;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Lbesc;->a:Lbesc;

    .line 38
    .line 39
    :cond_3
    iget-object v3, v3, Lbesc;->b:Lbesh;

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    sget-object v3, Lbesh;->a:Lbesh;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v3, 0x0

    .line 47
    :cond_5
    :goto_1
    if-eqz v3, :cond_a

    .line 48
    .line 49
    iget-object v4, v2, Lzyi;->a:Lalrv;

    .line 50
    .line 51
    invoke-interface {v4}, Lammi;->fM()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    const/16 v5, 0x1e0

    .line 63
    .line 64
    :goto_2
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    const/16 v4, 0x140

    .line 72
    .line 73
    :goto_3
    invoke-static {v3, v5, v4}, Lakkq;->u(Lbesh;II)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    iget-object v4, v2, Lzyi;->b:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    :cond_8
    invoke-virtual {v2}, Lzyi;->a()V

    .line 88
    .line 89
    .line 90
    :cond_9
    iput-object v3, v2, Lzyi;->b:Landroid/net/Uri;

    .line 91
    .line 92
    :cond_a
    invoke-virtual {v2}, Lzyi;->b()V

    .line 93
    .line 94
    .line 95
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    return-void
.end method

.method public final g(Lzop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzei;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzzb;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzzb;->iO(Lzop;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lzys;

    .line 11
    .line 12
    iget-object p3, p0, Lzei;->e:Lzzc;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p3, p2}, Lzzc;->L(Lzys;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "unsupported op code: "

    .line 24
    .line 25
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    check-cast p2, Lzon;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzei;->d(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const-class p1, Lzon;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Ljava/lang/Class;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p1, p2, p3

    .line 46
    .line 47
    const-class p1, Lzys;

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    return-object p2
.end method

.method public final h(Lzzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzei;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lzzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzei;->e:Lzzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Tried to remove unassociated listener"

    .line 12
    .line 13
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lzei;->e:Lzzc;

    .line 19
    .line 20
    return-void
.end method

.method public final j(Lzyh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzei;->i:Lzyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lzyh;->d:Lzei;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lzei;->i:Lzyh;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p0, p1, Lzyh;->d:Lzei;

    .line 13
    .line 14
    iget-object v0, p0, Lzei;->j:Lzzi;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzei;->k(Lzzi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lzei;->g:Lblyd;

    .line 20
    .line 21
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqxq;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p1, Lzyh;->b:Laffp;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Laqxq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public final k(Lzzi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzei;->j:Lzzi;

    .line 2
    .line 3
    invoke-direct {p0}, Lzei;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzei;->i:Lzyh;

    .line 11
    .line 12
    iget-object v0, v0, Lzyh;->a:Lzyg;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzyg;->mR(Lzzi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
