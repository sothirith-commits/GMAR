.class public final Ladpm;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final e:Ladpt;

.field public final f:Ljava/util/ArrayList;

.field private final g:Ladbn;


# direct methods
.method public constructor <init>(Lbx;Ladpt;Ladbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladpm;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Ladpm;->e:Ladpt;

    .line 7
    .line 8
    iput-object p3, p0, Ladpm;->g:Ladbn;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladpm;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method private static b(Ladpl;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ladpl;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object p0, p0, Ladpl;->x:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladpm;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lnx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e005c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ladpl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ladpl;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final synthetic r(Lnx;I)V
    .locals 9

    .line 1
    check-cast p1, Ladpl;

    .line 2
    .line 3
    iget-object v0, p1, Ladpl;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Ladet;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ladpm;->b(Ladpl;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladpm;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ladpk;

    .line 29
    .line 30
    iget-object v1, v1, Ladpk;->b:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lacoz;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lacoz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ladpm;->g:Ladbn;

    .line 44
    .line 45
    iget-object v3, v3, Ladbn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ladod;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v5, v2}, Ladod;->b(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lkfq;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lkfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lachd;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {p2, p0, p1, v2, v7}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v4, Ladpm;->a:Lbx;

    .line 73
    .line 74
    invoke-static {v2, v1, v3, p2}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p1, Ladpl;->x:Landroid/os/CancellationSignal;

    .line 78
    .line 79
    iput-object v1, p1, Ladpl;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    iget-object p2, p1, Ladpl;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ladpk;

    .line 88
    .line 89
    iget-object v1, v1, Ladpk;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Ladpl;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ladpk;

    .line 103
    .line 104
    iget v0, v0, Ladpk;->c:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aput-object v0, v1, v2

    .line 115
    .line 116
    const-string v0, "%d"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic v(Lnx;)V
    .locals 0

    .line 1
    check-cast p1, Ladpl;

    .line 2
    .line 3
    invoke-static {p1}, Ladpm;->b(Ladpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
