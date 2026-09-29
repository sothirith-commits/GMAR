.class public final Lahtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lahtv;

.field final c:Lbksw;

.field public final d:Z

.field private final f:Lahtu;

.field private final g:Laidq;

.field private final h:Lahpj;

.field private final i:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HandoffCoordinator"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lahtu;Lahtv;Laidq;Lahpj;Lafgi;Labjh;)V
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
    iput-object v0, p0, Lahtn;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbksw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahtn;->c:Lbksw;

    .line 17
    .line 18
    iput-object p1, p0, Lahtn;->f:Lahtu;

    .line 19
    .line 20
    iput-object p2, p0, Lahtn;->b:Lahtv;

    .line 21
    .line 22
    iput-object p3, p0, Lahtn;->g:Laidq;

    .line 23
    .line 24
    iput-object p4, p0, Lahtn;->h:Lahpj;

    .line 25
    .line 26
    iput-object p5, p0, Lahtn;->i:Lafgi;

    .line 27
    .line 28
    sget p1, Labjm;->a:I

    .line 29
    .line 30
    const p1, 0x400332b4

    .line 31
    .line 32
    .line 33
    invoke-interface {p6, p1}, Labjh;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {p2}, Lakzp;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lahtn;->d:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lahtn;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahtn;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lahtn;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lahtn;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahtn;->c:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahtn;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lahtn;->k(Lakci;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lakci;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahtn;->i:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b87e46

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lakci;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lahtn;->b:Lahtv;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lahtv;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lafgi;->aL()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lahtn;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lahtn;->c:Lbksw;

    .line 39
    .line 40
    iget-object v0, p0, Lahtn;->h:Lahpj;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-array v1, v1, [Lbksd;

    .line 44
    .line 45
    iget-object v2, v0, Lahpj;->g:Lblxj;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    iget-object v2, v0, Lahpj;->h:Lblxj;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    iget-object v0, v0, Lahpj;->i:Lblxj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x2

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lbksa;->ac([Lbksd;)Lbksa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbksa;->aj()Lbksa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lahph;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v1, p0, v2}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahtn;->g:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahtn;->b:Lahtv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lahtv;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lahtn;->f:Lahtu;

    .line 17
    .line 18
    sget-object v1, Laxxp;->a:Laxxp;

    .line 19
    .line 20
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v2, Laxxp;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    iput v3, v2, Laxxp;->c:I

    .line 33
    .line 34
    iget v3, v2, Laxxp;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Laxxp;->b:I

    .line 39
    .line 40
    sget-object v2, Laxwv;->a:Laxwv;

    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Laxxp;

    .line 48
    .line 49
    iget v2, v2, Laxwv;->v:I

    .line 50
    .line 51
    iput v2, v3, Laxxp;->d:I

    .line 52
    .line 53
    iget v2, v3, Laxxp;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    iput v2, v3, Laxxp;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Laxxp;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    iput v3, v2, Laxxp;->f:I

    .line 68
    .line 69
    iget v3, v2, Laxxp;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    iput v3, v2, Laxxp;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laxxp;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lahtu;->a(Laxxp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lahtn;->b:Lahtv;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lhya;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lhya;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
