.class public final synthetic Lsmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsmb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsmb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsmb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lblyd;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsmb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsmb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsmb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, Laqvm;->d(Ljava/util/Set;)Laqvm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Laqwf;

    .line 26
    .line 27
    iget-object v1, v1, Laqwf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laqvm;

    .line 30
    .line 31
    invoke-static {v0, v1}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lyts;->bm(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lpif;

    .line 63
    .line 64
    iget-object v1, p0, Lsmb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lpie;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lpie;-><init>(Lpif;Lamgf;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    iget-object v0, p0, Lsmb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsoc;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    iget-object v0, p0, Lsmb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lsoc;

    .line 92
    .line 93
    return-object v0
.end method
