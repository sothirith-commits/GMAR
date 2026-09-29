.class public final Lypd;
.super Lhho;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public b:Lyoi;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public c:Lyhf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LazilyConvertedElementSize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lhbf;)Lypc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lypc;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final G(Lhbf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lypd;->aE(Lhbf;)Lypc;

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
    iput-object v0, p1, Lypc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object v1, p1, Lypc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method protected final M(Lhbf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lypd;->aE(Lhbf;)Lypc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lypd;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Lypc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 1

    .line 1
    check-cast p1, Lypc;

    .line 2
    .line 3
    check-cast p2, Lypc;

    .line 4
    .line 5
    iget-object v0, p1, Lypc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lypc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object p1, p1, Lypc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p2, Lypc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method protected final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aD(Lhbf;II)Lhba;
    .locals 5

    .line 1
    invoke-static {p1}, Lypd;->aE(Lhbf;)Lypc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lypd;->b:Lyoi;

    .line 6
    .line 7
    iget-object v2, p0, Lypd;->c:Lyhf;

    .line 8
    .line 9
    iget-object v3, v0, Lypc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v0, v0, Lypc;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lhba;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lyey;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lyey;-><init>(Lyhf;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Lyey;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Lyey;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyhe;->p()Lyhf;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v1, p1, p2}, Lyoi;->a(Lhbf;Lyhf;)Lhba;

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

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lypc;

    .line 2
    .line 3
    invoke-direct {v0}, Lypc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
