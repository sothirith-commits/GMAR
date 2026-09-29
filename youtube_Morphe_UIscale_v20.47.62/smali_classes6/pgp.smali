.class public final Lpgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpgp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpgp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget p2, p0, Lpgp;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Laoit;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Laoit;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p1, Laoit;

    .line 18
    .line 19
    iget-object p1, p0, Lpgp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lpgd;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Lpgd;->l(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    check-cast p1, Laoit;

    .line 29
    .line 30
    return-void
.end method

.method public final synthetic gg(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpgp;->b:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Laoit;

    .line 12
    .line 13
    iget-object p1, p0, Lpgp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laaid;

    .line 16
    .line 17
    iget-object v0, p1, Laaid;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p1, Laaid;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p1, Laaid;->x:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Laoit;

    .line 32
    .line 33
    iget-object p1, p0, Lpgp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpgq;

    .line 36
    .line 37
    iget-object v0, p1, Lpgq;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Labij;

    .line 44
    .line 45
    new-instance v2, Lphi;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lphi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lnjv;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lnjv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Laatm;->b:Laatl;

    .line 62
    .line 63
    iget-object p1, p1, Lpgq;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p1, Laoit;

    .line 70
    .line 71
    iget-object p1, p0, Lpgp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lpgd;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p1, v0}, Lpgd;->i(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    check-cast p1, Laoit;

    .line 81
    .line 82
    iget-object p1, p0, Lpgp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lpgq;

    .line 85
    .line 86
    iget-object v0, p1, Lpgq;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Labij;

    .line 93
    .line 94
    new-instance v1, Lnjw;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v1, v2}, Lnjw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lnjv;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lnjv;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Laatm;->b:Laatl;

    .line 112
    .line 113
    iget-object p1, p1, Lpgq;->f:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
