.class public final Ltxy;
.super Lgbz;
.source "PG"


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltxl;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LazilyConvertedElementSize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfxk;)Ltxw;
    .locals 2

    .line 1
    new-instance v0, Ltxy;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltxw;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ltxw;-><init>(Lfxk;Ltxy;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private static final aF(Lfxk;)Ltxx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Ltxx;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final G(Lfxk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltxy;->aF(Lfxk;)Ltxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Ltxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object v1, p1, Ltxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public final L(Lfxk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltxy;->aF(Lfxk;)Ltxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltxy;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Ltxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Ltxx;

    .line 2
    .line 3
    check-cast p2, Ltxx;

    .line 4
    .line 5
    iget-object v0, p1, Ltxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Ltxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object p1, p1, Ltxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p2, Ltxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aD(Lfxk;II)Lfxf;
    .locals 5

    .line 1
    invoke-static {p1}, Ltxy;->aF(Lfxk;)Ltxx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltxy;->b:Ltxl;

    .line 6
    .line 7
    iget-object v2, p0, Ltxy;->c:Ltrk;

    .line 8
    .line 9
    iget-object v3, v0, Ltxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v0, v0, Ltxx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfxf;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ltrj;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ltrj;-><init>(Ltrk;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Ltrj;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Ltrj;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltrj;->a()Ltrk;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v1, p1, p2}, Ltxl;->a(Lfxk;Ltrk;)Lfxf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Ltxx;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
