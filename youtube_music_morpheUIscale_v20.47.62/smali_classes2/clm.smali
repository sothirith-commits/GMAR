.class public final Lclm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbwa;

.field public final c:Lcmo;

.field public final d:Lclg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/util/SparseArray;

.field public g:Lclj;

.field public h:Lcmf;

.field public final i:Lcjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwa;Lcjg;Lcmo;Ljava/util/concurrent/Executor;Lclg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lclm;->b:Lbwa;

    .line 7
    .line 8
    iput-object p3, p0, Lclm;->i:Lcjg;

    .line 9
    .line 10
    iput-object p4, p0, Lclm;->c:Lcmo;

    .line 11
    .line 12
    iput-object p5, p0, Lclm;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lclm;->d:Lclg;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lclm;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p2, Lcll;

    .line 24
    .line 25
    new-instance p5, Lckn;

    .line 26
    .line 27
    invoke-direct {p5, p3, p4}, Lckn;-><init>(Lcjg;Lcmo;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p5}, Lcll;-><init>(Lcmf;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x4

    .line 38
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcll;

    .line 42
    .line 43
    new-instance p5, Lciv;

    .line 44
    .line 45
    invoke-direct {p5, p4}, Lciv;-><init>(Lcmo;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p5}, Lcll;-><init>(Lcmf;)V

    .line 49
    .line 50
    .line 51
    const/4 p5, 0x2

    .line 52
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcll;

    .line 56
    .line 57
    new-instance p5, Lcmd;

    .line 58
    .line 59
    invoke-direct {p5, p3, p4}, Lcmd;-><init>(Lcjg;Lcmo;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p5}, Lcll;-><init>(Lcmf;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lcmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lclm;->h:Lcmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclm;->h:Lcmf;

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
