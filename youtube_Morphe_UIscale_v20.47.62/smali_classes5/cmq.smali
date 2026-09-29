.class final Lcmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcbb;

.field public final c:Lcbk;

.field public final d:Lcmj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/util/SparseArray;

.field public final g:Z

.field public h:Lcmm;

.field public i:Lcnu;

.field public final j:Labxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbb;Lcbk;Labxg;Ljava/util/concurrent/Executor;Lcmj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcmq;->b:Lcbb;

    .line 7
    .line 8
    iput-object p3, p0, Lcmq;->c:Lcbk;

    .line 9
    .line 10
    iput-object p4, p0, Lcmq;->j:Labxg;

    .line 11
    .line 12
    iput-object p5, p0, Lcmq;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcmq;->d:Lcmj;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcmq;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-boolean p8, p0, Lcmq;->g:Z

    .line 24
    .line 25
    new-instance p2, Lbklo;

    .line 26
    .line 27
    new-instance p5, Lcma;

    .line 28
    .line 29
    invoke-direct {p5, p3, p4, p7, p8}, Lcma;-><init>(Lcbk;Labxg;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p5}, Lbklo;-><init>(Lcnu;)V

    .line 33
    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x4

    .line 40
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lbklo;

    .line 44
    .line 45
    new-instance p5, Lcld;

    .line 46
    .line 47
    invoke-direct {p5, p3, p4}, Lcld;-><init>(Lcbk;Labxg;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p5}, Lbklo;-><init>(Lcnu;)V

    .line 51
    .line 52
    .line 53
    const/4 p5, 0x2

    .line 54
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lbklo;

    .line 58
    .line 59
    new-instance p5, Lcnt;

    .line 60
    .line 61
    invoke-direct {p5, p3, p4}, Lcnt;-><init>(Lcbk;Labxg;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p5}, Lbklo;-><init>(Lcnu;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->i:Lcnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->i:Lcnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcnu;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmq;->i:Lcnu;

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
