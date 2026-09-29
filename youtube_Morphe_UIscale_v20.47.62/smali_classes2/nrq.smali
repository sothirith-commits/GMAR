.class public final Lnrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnrq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 102
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    new-instance v0, Laqre;

    invoke-direct {v0, p1}, Laqre;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcox;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcox;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lwro;->c(Landroid/content/Context;)V

    .line 107
    invoke-static {p1}, Lqpy;->a(Landroid/content/Context;)V

    iput-object v0, p0, Lnrq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lnrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llwc;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Larif;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnrq;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnrq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnrq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[C)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnrq;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lnrq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnrq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    aget-object p2, p2, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v3, v2, :cond_1

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "] "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lnrq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Lnrq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 p2, 0x17

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v3, v1

    .line 61
    .line 62
    aput-object p2, v3, v2

    .line 63
    .line 64
    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    .line 65
    .line 66
    invoke-static {v2, p1, v3}, Lqou;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 p1, 0x7

    .line 70
    if-gt v0, p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lnrq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnrq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnrq;->a:Ljava/lang/Object;

    .line 110
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    sget-object v0, Lsel;->a:Lsel;

    new-instance v1, Lsej;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v0}, Lsej;-><init>(Ljava/lang/String;IZLsel;)V

    .line 111
    invoke-virtual {p0, v1}, Lnrq;->g(Lsej;)Lseo;

    move-result-object v0

    int-to-long v1, p1

    .line 112
    invoke-interface {v0, v1, v2}, Lseo;->g(J)V

    return-void
.end method

.method public constructor <init>(Lmmg;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrq;->a:Ljava/lang/Object;

    new-instance p1, Lblxw;

    invoke-direct {p1}, Lblxw;-><init>()V

    iput-object p1, p0, Lnrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqhc;Lakcj;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnrq;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltrp;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnrq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnrq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Liut;)V
    .locals 3

    .line 1
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 2
    .line 3
    invoke-interface {p1}, Ljdp;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljdp;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnrq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llwc;

    .line 19
    .line 20
    invoke-virtual {v0}, Llwc;->b()Licr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Licr;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v2, 0x7f0b0e6f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljdp;->D()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p0, Lnrq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    const p1, 0x7f080200

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    const p1, 0x7f0801ff

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llwc;

    .line 4
    .line 5
    invoke-virtual {v0}, Llwc;->b()Licr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Licr;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v1, 0x7f0b0e6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnrq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Layac;->f:Lbahy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbahy;->a:Lbahy;

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v1, Lbahy;->af:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbahy;->a:Lbahy;

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v0, Lbahy;->ah:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lnrq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    return v2
.end method

.method public final d(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 13

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    move v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :cond_1
    move v4, v1

    .line 13
    :goto_0
    sget-object p1, Lbhii;->a:Lbhii;

    .line 14
    .line 15
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Lbhii;

    .line 25
    .line 26
    add-int/lit8 v2, v4, -0x1

    .line 27
    .line 28
    iput v2, v1, Lbhii;->c:I

    .line 29
    .line 30
    iget v2, v1, Lbhii;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v0

    .line 33
    iput v2, v1, Lbhii;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbhii;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v1, p0, Lnrq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x0

    .line 54
    move v11, v10

    .line 55
    :goto_1
    if-ge v11, v9, :cond_2

    .line 56
    .line 57
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lssa;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    iget-object v2, v3, Lssa;->a:Lsse;

    .line 65
    .line 66
    iget-object v12, v3, Lssa;->b:Lbksb;

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    iget-object v3, v5, Lssa;->c:Landroid/view/View;

    .line 70
    .line 71
    iget v6, v5, Lssa;->d:I

    .line 72
    .line 73
    iget v7, v5, Lssa;->e:I

    .line 74
    .line 75
    iget-boolean v8, v5, Lssa;->f:Z

    .line 76
    .line 77
    move-object v5, p2

    .line 78
    invoke-virtual/range {v2 .. v8}, Lsse;->d(Landroid/view/View;ILandroid/content/Context;IIZ)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {v12, p2}, Lbksb;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    move-object p2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v5, p2

    .line 90
    iget-object p2, p0, Lnrq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "/device/orientation"

    .line 97
    .line 98
    invoke-interface {p2, v1, p1, v10}, Ltrp;->c(Ljava/lang/String;[BZ)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbhih;->a:Lbhih;

    .line 102
    .line 103
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    instance-of v1, v5, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    instance-of v1, v5, Landroid/app/Activity;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast v5, Landroid/app/Activity;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    check-cast v5, Landroid/content/ContextWrapper;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_3
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move v10, v0

    .line 135
    :cond_5
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v1, Lbhih;

    .line 141
    .line 142
    iget v2, v1, Lbhih;->b:I

    .line 143
    .line 144
    or-int/2addr v0, v2

    .line 145
    iput v0, v1, Lbhih;->b:I

    .line 146
    .line 147
    iput-boolean v10, v1, Lbhih;->c:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbhih;

    .line 154
    .line 155
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "/device/is_in_multi_window_mode"

    .line 160
    .line 161
    invoke-interface {p2, v0, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method public final declared-synchronized e(Lssa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnrq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Lssa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnrq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Lsej;)Lseo;
    .locals 2

    .line 1
    new-instance v0, Lsep;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsep;-><init>(Lsej;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnrq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lqpa;
    .locals 2

    .line 1
    sget-object v0, Lbjqr;->a:Lbjqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjqr;->b()Lbjqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbjqs;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnrq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrtv;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lrtv;->o(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lqpa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lnrq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lqpd;

    .line 29
    .line 30
    check-cast v0, Laqre;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2}, Lqpd;-><init>(Laqre;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Laqre;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lqpl;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lqpd;->b(Lqpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lqpa;

    .line 44
    .line 45
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;Lqpb;)V
    .locals 8

    .line 1
    invoke-static {}, Lbjqr;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnrq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrtv;

    .line 14
    .line 15
    iget-object v1, v0, Lrtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Lrtv;->p(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lqqb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v1, Lshy;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v3}, Lshy;->h(Ljava/lang/String;Ljava/util/Map;Lqqb;)Lrkt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-string v1, "Timeout must be positive"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3, v1}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "TimeUnit must not be null"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lrlq;

    .line 42
    .line 43
    invoke-direct {p2, v2, v2}, Lrlq;-><init>([B[B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lqhc;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lqhc;-><init>(Lrlq;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Laqjp;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5, v2}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lrdo;

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    invoke-direct {v5, v1, v6, v2}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    const-wide/32 v6, 0xea60

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v6, v7}, Laqjp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lrky;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v2, v4, v1, p2, v5}, Lrky;-><init>(Laqjp;Lqhc;Lrlq;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lrkt;->o(Lrkn;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lqhc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p2, Lapzi;

    .line 85
    .line 86
    invoke-direct {p2, v0, p3, v3}, Lapzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lrkt;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lrkt;->o(Lrkn;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lnrq;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lqpf;

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Laqre;

    .line 101
    .line 102
    invoke-direct {v2, v6, p1, p2, p3}, Lqpf;-><init>(Laqre;Ljava/lang/String;Ljava/util/Map;Lqpb;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lqpj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v3, p1

    .line 112
    new-instance v0, Lxy;

    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    add-long/2addr v3, p1

    .line 123
    iget-object p1, v6, Laqre;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, v6, Laqre;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lqpl;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lqpl;->d(Lqpj;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected final varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lnrq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnrq;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnrq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs l(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lnrq;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lnrq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnrq;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnrq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs n(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lnrq;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lnrq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, p0, Lnrq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lqhc;

    .line 102
    .line 103
    new-instance v2, Lqjp;

    .line 104
    .line 105
    invoke-direct {v2, p2}, Lqjp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p1
.end method
