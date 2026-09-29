.class public final Larff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiku;


# static fields
.field public static final synthetic d:I


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Larfy;

.field final c:Lchxy;

.field private final e:Larfx;

.field private final g:Larzl;

.field private final h:Laqxy;

.field private final i:Lcgyt;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandoffCoordinator"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Larfx;Larfy;Larzl;Laqxy;Lcgyt;Lajch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larff;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lchxy;

    .line 12
    .line 13
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larff;->c:Lchxy;

    .line 17
    .line 18
    iput-object p1, p0, Larff;->e:Larfx;

    .line 19
    .line 20
    iput-object p2, p0, Larff;->b:Larfy;

    .line 21
    .line 22
    iput-object p3, p0, Larff;->g:Larzl;

    .line 23
    .line 24
    iput-object p4, p0, Larff;->h:Laqxy;

    .line 25
    .line 26
    iput-object p5, p0, Larff;->i:Lcgyt;

    .line 27
    .line 28
    sget p1, Lajcr;->a:I

    .line 29
    .line 30
    const p1, 0x400332b4

    .line 31
    .line 32
    .line 33
    invoke-interface {p6, p1}, Lajch;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-boolean p1, p0, Larff;->j:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Larff;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Larff;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lailb;
    .locals 1

    .line 1
    sget-object v0, Lailb;->c:Lailb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikt;->a(Laiku;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Larff;->c:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larff;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Larff;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Larff;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Larff;->i:Lcgyt;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b87e46

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcgyt;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Larff;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Larff;->c:Lchxy;

    .line 24
    .line 25
    iget-object v1, p0, Larff;->h:Laqxy;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Lchxe;

    .line 29
    .line 30
    invoke-interface {v1}, Laqxy;->j()Lchxb;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lchxb;->u()Lchxb;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    invoke-interface {v1}, Laqxy;->m()Lchxb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lchxb;->u()Lchxb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    invoke-interface {v1}, Laqxy;->i()Lchxb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lchxb;->u()Lchxb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    invoke-static {v2}, Lchxb;->R([Lchxe;)Lchxb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lchxb;->W()Lchxb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Larfc;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Larfc;-><init>(Larff;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Larff;->b:Larfy;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Larfy;->a(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Laikt;->b(Laiku;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Larff;->g:Larzl;

    .line 2
    .line 3
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larff;->b:Larfy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Larfy;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Larff;->e:Larfx;

    .line 17
    .line 18
    sget-object v1, Lbqeu;->a:Lbqeu;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbqet;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lbqet;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v2, Lbqeu;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    iput v3, v2, Lbqeu;->c:I

    .line 35
    .line 36
    iget v3, v2, Lbqeu;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v2, Lbqeu;->b:I

    .line 41
    .line 42
    sget-object v2, Lbqek;->a:Lbqek;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lbqet;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lbqeu;

    .line 50
    .line 51
    iget v2, v2, Lbqek;->v:I

    .line 52
    .line 53
    iput v2, v3, Lbqeu;->d:I

    .line 54
    .line 55
    iget v2, v3, Lbqeu;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, v3, Lbqeu;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lbqet;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v2, Lbqeu;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iput v3, v2, Lbqeu;->e:I

    .line 70
    .line 71
    iget v3, v2, Lbqeu;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    iput v3, v2, Lbqeu;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbqeu;

    .line 82
    .line 83
    sget-object v2, Lbraf;->a:Lbraf;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbrae;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lbrae;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v3, Lbraf;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lbraf;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    iput v1, v3, Lbraf;->c:I

    .line 105
    .line 106
    iget-object v0, v0, Larfx;->a:Largc;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Largc;->a(Lbrae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Larff;->b:Larfy;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Larfe;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Larfe;-><init>(Larfy;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
