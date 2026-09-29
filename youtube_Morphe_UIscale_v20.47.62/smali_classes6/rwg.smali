.class public final Lrwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Landroid/view/ViewGroup;

.field public final d:Lrwk;

.field public final e:Lrwp;

.field public final f:Lrxg;

.field public final g:Lrxi;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final l:Lsii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/FaceViewerManager"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwg;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxq;Llnh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Latgz;Lrwh;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrwg;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e03ea

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lrwg;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p5, p0, Lrwg;->h:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p4, p0, Lrwg;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Lrwg;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {p7, p4}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    iput-object p6, p0, Lrwg;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    new-instance v0, Lrxg;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v5, p4

    .line 44
    move-object v4, p5

    .line 45
    move-object v3, p8

    .line 46
    invoke-direct/range {v0 .. v5}, Lrxg;-><init>(Landroid/content/Context;Lrxq;Latgz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lrwg;->a(Lrxy;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrwg;->f:Lrxg;

    .line 53
    .line 54
    new-instance p1, Lrxl;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lrxl;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lrwg;->c:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const p4, 0x7f0b178e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object p4, p1, Lrxl;->b:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lrxi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lrxi;-><init>(Lrxl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lrwg;->a(Lrxy;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lrwg;->g:Lrxi;

    .line 84
    .line 85
    new-instance p1, Lrwk;

    .line 86
    .line 87
    invoke-direct {p1, v1, v5, v4}, Lrwk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lrwg;->a(Lrxy;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lrwg;->d:Lrwk;

    .line 94
    .line 95
    new-instance p2, Lrwp;

    .line 96
    .line 97
    invoke-direct {p2, p3, p1}, Lrwp;-><init>(Llnh;Lrxu;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lrwg;->a(Lrxy;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lrwg;->e:Lrwp;

    .line 104
    .line 105
    new-instance p1, Lrwo;

    .line 106
    .line 107
    invoke-direct {p1, p9}, Lrwo;-><init>(Lrwh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lrwg;->a(Lrxy;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lrwi;

    .line 114
    .line 115
    sget-object p3, Largo;->a:Larjj;

    .line 116
    .line 117
    invoke-direct {p2, p3}, Lrwi;-><init>(Larjj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lrwg;->a(Lrxy;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lsii;

    .line 124
    .line 125
    invoke-direct {p3, p0, p1, p2}, Lsii;-><init>(Lrwg;Lrwo;Lrwi;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lrwg;->l:Lsii;

    .line 129
    .line 130
    iget-object p1, p0, Lrwg;->c:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0}, Lrxg;->c()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method protected final a(Lrxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
