.class public final Lyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;
.implements Lzy;


# static fields
.field static final synthetic a:[Lbmem;


# instance fields
.field public final b:Lwr;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;

.field public f:Lbmgw;

.field private final g:Lvh;

.field private h:Lzi;

.field private final i:Z

.field private final j:Lbmdp;

.field private final k:Lbmdp;

.field private final l:Lbmdp;

.field private final m:Lbmdp;

.field private final n:Lbmdp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbmem;

    .line 3
    .line 4
    new-instance v1, Lbmdc;

    .line 5
    .line 6
    const-string v2, "flashMode"

    .line 7
    .line 8
    const-string v3, "getFlashMode()I"

    .line 9
    .line 10
    const-class v4, Lyu;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lbmdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lbmdk;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    new-instance v1, Lbmdc;

    .line 21
    .line 22
    const-string v2, "template"

    .line 23
    .line 24
    const-string v3, "getTemplate()I"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, Lbmdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lbmdc;

    .line 33
    .line 34
    const-string v2, "tryExternalFlashAeMode"

    .line 35
    .line 36
    const-string v3, "getTryExternalFlashAeMode()Z"

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Lbmdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lbmdc;

    .line 45
    .line 46
    const-string v2, "preferredAeMode"

    .line 47
    .line 48
    const-string v3, "getPreferredAeMode()Ljava/lang/Integer;"

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v3}, Lbmdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    new-instance v1, Lbmdc;

    .line 57
    .line 58
    const-string v2, "preferredFocusMode"

    .line 59
    .line 60
    const-string v3, "getPreferredFocusMode()Ljava/lang/Integer;"

    .line 61
    .line 62
    invoke-direct {v1, v4, v2, v3}, Lbmdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, Lyu;->a:[Lbmem;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lwr;Lvh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyu;->b:Lwr;

    .line 8
    .line 9
    iput-object p2, p0, Lyu;->g:Lvh;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lyu;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lsd;->k(Labp;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lyu;->i:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyu;->e:Ljava/util/Set;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lbmdp;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lbmdp;-><init>(Ljava/lang/Object;Lyu;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lyu;->j:Lbmdp;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lbmdp;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Lbmdp;-><init>(Ljava/lang/Object;Lyu;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lyu;->k:Lbmdp;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lbmdp;

    .line 72
    .line 73
    invoke-direct {p2, p1, p0}, Lbmdp;-><init>(Ljava/lang/Object;Lyu;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lyu;->l:Lbmdp;

    .line 77
    .line 78
    new-instance p1, Lbmdp;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2, p0}, Lbmdp;-><init>(Ljava/lang/Object;Lyu;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lyu;->m:Lbmdp;

    .line 85
    .line 86
    new-instance p1, Lbmdp;

    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Lbmdp;-><init>(Ljava/lang/Object;Lyu;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lyu;->n:Lbmdp;

    .line 92
    .line 93
    return-void
.end method

.method private final k()I
    .locals 4

    .line 1
    sget-object v0, Lyu;->a:[Lbmem;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lyu;->m:Lbmdp;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lbmdp;->a(Lbmem;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lyu;->j:Lbmdp;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v3, v0, v3

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lbmdp;->a(Lbmem;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lyu;->g:Lvh;

    .line 44
    .line 45
    invoke-interface {v1}, Lvh;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    :goto_0
    iget-object v2, p0, Lyu;->l:Lbmdp;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aget-object v0, v0, v3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lbmdp;->a(Lbmem;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lyu;->i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    return v0

    .line 72
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyu;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbmgf;

    .line 26
    .line 27
    new-instance v2, Lale;

    .line 28
    .line 29
    const-string v3, "Camera is not active."

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lale;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lyu;->j(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lyu;->g(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lyu;->h(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Lyu;->f(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lyu;->i(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final b(Lzi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyu;->h:Lzi;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lyu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lyu;->f:Lbmgw;

    .line 10
    .line 11
    iget-object v0, p0, Lyu;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit p1

    .line 18
    invoke-virtual {p0}, Lyu;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_1
    iget-object v1, p0, Lyu;->f:Lbmgw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbmgf;

    .line 44
    .line 45
    invoke-static {v1, v0}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbmgf;

    .line 64
    .line 65
    sget-object v1, Lblyx;->a:Lblyx;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p1

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit p1

    .line 76
    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyu;->b:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lyu;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lsd;->g(Labp;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lyu;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lyu;->n:Lbmdp;

    .line 9
    .line 10
    sget-object v3, Lyu;->a:[Lbmem;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    aget-object v5, v3, v4

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Lbmdp;->a(Lbmem;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Lyu;->k:Lbmdp;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aget-object v3, v3, v5

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbmdp;->a(Lbmem;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v2, v4

    .line 52
    :goto_1
    new-instance v3, Lblyl;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v1, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    iget-object v0, v3, Lblyl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, v3, Lblyl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lyt;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v1}, Lyt;-><init>(Lyu;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lyu;->h:Lzi;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v1, Lzh;->b:Lzh;

    .line 92
    .line 93
    sget-object v3, Lzg;->b:Larp;

    .line 94
    .line 95
    invoke-interface {v0, v2, v1, v3}, Lzi;->f(Lbmbt;Lzh;Larp;)Lbmgw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v1, Lbmgf;

    .line 102
    .line 103
    invoke-direct {v1}, Lbmgf;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lyu;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_1
    iget-object v2, p0, Lyu;->e:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lyu;->f:Lbmgw;

    .line 118
    .line 119
    new-instance v2, Lty;

    .line 120
    .line 121
    invoke-direct {v2, p0, v1, v4}, Lty;-><init>(Ljava/lang/Object;Lbmhz;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbmim;->s(Lbmce;)Lbmhf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0

    .line 131
    throw v1

    .line 132
    :cond_3
    iget-object v0, p0, Lyu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_2
    sget-object v1, Lblyx;->a:Lblyx;

    .line 136
    .line 137
    invoke-static {v1}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lyu;->f:Lbmgw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    monitor-exit v0

    .line 147
    throw v1

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    monitor-exit v0

    .line 150
    throw v1
.end method

.method public final e(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Luh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Luh;-><init>(Ljava/util/Collection;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Luh;->c()Latp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Latp;->g:Larn;

    .line 20
    .line 21
    iget p1, p1, Larn;->f:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, p1

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lyu;->i(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    sget-object v0, Lyu;->a:[Lbmem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lyu;->j:Lbmdp;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lbmdp;->b(Lbmem;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lyu;->a:[Lbmem;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lyu;->m:Lbmdp;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lbmdp;->b(Lbmem;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lyu;->a:[Lbmem;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lyu;->n:Lbmdp;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lbmdp;->b(Lbmem;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    sget-object v0, Lyu;->a:[Lbmem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lyu;->k:Lbmdp;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lbmdp;->b(Lbmem;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    sget-object v0, Lyu;->a:[Lbmem;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lyu;->l:Lbmdp;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lbmdp;->b(Lbmem;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
