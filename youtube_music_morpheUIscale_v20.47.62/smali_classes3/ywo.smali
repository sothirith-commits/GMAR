.class public final Lywo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyws;

.field public final b:Ljava/lang/String;

.field public final c:Lhzs;

.field public final d:Lzdv;

.field private final e:Lbion;

.field private final f:Ljava/util/Set;

.field private final g:Lyxk;


# direct methods
.method public constructor <init>(Lbion;Lyws;Lyxk;Lytu;Ljava/lang/String;Lhzs;Lcjac;Lcjac;Lcjac;Lzdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywo;->e:Lbion;

    .line 5
    .line 6
    iput-object p2, p0, Lywo;->a:Lyws;

    .line 7
    .line 8
    iput-object p5, p0, Lywo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lywo;->g:Lyxk;

    .line 11
    .line 12
    iput-object p6, p0, Lywo;->c:Lhzs;

    .line 13
    .line 14
    iput-object p10, p0, Lywo;->d:Lzdv;

    .line 15
    .line 16
    invoke-virtual {p4}, Lytu;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    check-cast p9, Lcgny;

    .line 29
    .line 30
    invoke-virtual {p9}, Lcgny;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lywo;->f:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    check-cast p8, Lcgny;

    .line 44
    .line 45
    invoke-virtual {p8}, Lcgny;->c()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lywo;->f:Ljava/util/Set;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p7, Lcgny;

    .line 53
    .line 54
    invoke-virtual {p7}, Lcgny;->c()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lywo;->f:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lywo;->a:Lyws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyws;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lywo;->g:Lyxk;

    .line 20
    .line 21
    invoke-interface {v0}, Lyxk;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lywl;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lywl;-><init>(Lywo;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lywo;->e:Lbion;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lywo;->f:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lyyl;

    .line 65
    .line 66
    iget-object v3, p0, Lywo;->e:Lbion;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lywm;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lywm;-><init>(Lywo;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lbimx;->a:Lbimx;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
