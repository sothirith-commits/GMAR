.class public final Lomr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lanex;Lahli;Landroid/view/ViewGroup;Laoga;Lanzu;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landz;

    iput-object p2, p0, Lomr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lomr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lomr;->c:Ljava/lang/Object;

    const p2, 0x7f0b091f

    .line 97
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lomr;->a:Ljava/lang/Object;

    const p2, 0x7f0b0920

    .line 98
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lomr;->b:Ljava/lang/Object;

    const p2, 0x7f0b091e

    .line 99
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lomr;->e:Ljava/lang/Object;

    .line 100
    invoke-interface {p6}, Laoga;->w()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 101
    sget-object p3, Lbglj;->cW:Lbglj;

    .line 102
    invoke-interface {p7, p1, p3}, Lanzu;->c(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcd;Lafgj;Lbkrp;Lbkrp;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lomr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lomr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lomr;->c:Ljava/lang/Object;

    new-instance p2, Labll;

    invoke-direct {p2, p6}, Labll;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lomr;->e:Ljava/lang/Object;

    .line 121
    invoke-virtual {p3}, Lafgj;->b()Layac;

    move-result-object p2

    .line 122
    invoke-static {p2}, Libn;->C(Layac;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f140d87

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f140159

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    new-instance p1, Labll;

    .line 126
    invoke-direct {p1, p7}, Labll;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lomr;->d:Ljava/lang/Object;

    iput-object p8, p0, Lomr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lrtv;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lomr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lomr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lomr;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p1

    iput-object p1, p0, Lomr;->f:Ljava/lang/Object;

    check-cast p1, Lbkrp;

    .line 78
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    move-result-object p1

    iput-object p1, p0, Lomr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLanml;Lasrt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lomr;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lomr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const p4, 0x7f0b02ee

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p4, p0, Lomr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const p4, 0x7f0b02f1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    iput-object p4, p0, Lomr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const v0, 0x7f0b02f0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lomr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object p2, p4

    .line 44
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    move-object v1, p4

    .line 53
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    move-object p4, p1

    .line 59
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    move-object p4, p1

    .line 67
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object p3, p0, Lomr;->f:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lblyd;Lakcj;Lrnm;Lenc;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lomr;->e:Ljava/lang/Object;

    iput-object p1, p0, Lomr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lomr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lomr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lomr;->d:Ljava/lang/Object;

    iput-object p6, p0, Lomr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lomr;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lomr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lomr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lomr;->e:Ljava/lang/Object;

    .line 119
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lomr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lomr;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lomr;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lomr;->f:Ljava/lang/Object;

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lomr;->c:Ljava/lang/Object;

    .line 116
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lomr;->d:Ljava/lang/Object;

    .line 117
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lomr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomr;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lomr;->c:Ljava/lang/Object;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lomr;->d:Ljava/lang/Object;

    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lomr;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lomr;->f:Ljava/lang/Object;

    iput-object p6, p0, Lomr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomr;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lomr;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lomr;->d:Ljava/lang/Object;

    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lomr;->b:Ljava/lang/Object;

    .line 87
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lomr;->f:Ljava/lang/Object;

    iput-object p6, p0, Lomr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomr;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lomr;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lomr;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lomr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lomr;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lomr;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lomr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lomr;->b:Ljava/lang/Object;

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lomr;->c:Ljava/lang/Object;

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lomr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lomr;->d:Ljava/lang/Object;

    .line 111
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lomr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomr;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lomr;->c:Ljava/lang/Object;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lomr;->d:Ljava/lang/Object;

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lomr;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lomr;->f:Ljava/lang/Object;

    iput-object p6, p0, Lomr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lomr;->e:Ljava/lang/Object;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lomr;->f:Ljava/lang/Object;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lomr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lomr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lomr;->c:Ljava/lang/Object;

    .line 83
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lomr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Licv;Ljava/util/concurrent/Executor;Lamgb;Lamgf;Llwv;Lalzz;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomr;->f:Ljava/lang/Object;

    iput-object p2, p0, Lomr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lomr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lomr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lomr;->b:Ljava/lang/Object;

    iput-object p6, p0, Lomr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnkz;Lhyz;Lhyz;Lbksk;Lanbu;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lomr;->f:Ljava/lang/Object;

    iput-object p3, p0, Lomr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lomr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lomr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lomr;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Lblws;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblws;->aW()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Lmvs;
    .locals 10

    .line 1
    iget-object v0, p0, Lomr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjol;

    .line 4
    .line 5
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lmvs;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lomr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanml;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lomr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laffp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lomr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lanxh;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lomr;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lomr;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lanxb;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v8, p1

    .line 76
    move-object v9, p2

    .line 77
    invoke-direct/range {v1 .. v9}, Lmvs;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Landroid/os/Handler;Lanxb;ILandroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final b(Landroid/view/ViewGroup;)Lmvr;
    .locals 9

    .line 1
    iget-object v0, p0, Lomr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjol;

    .line 4
    .line 5
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lmvr;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lomr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanml;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lomr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laffp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lomr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lanxh;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lomr;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lomr;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lanxb;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v8, p1

    .line 76
    invoke-direct/range {v1 .. v8}, Lmvr;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Landroid/os/Handler;Lanxb;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final c(ILandroid/view/ViewGroup;)Lmvq;
    .locals 10

    .line 1
    iget-object v0, p0, Lomr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjol;

    .line 4
    .line 5
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lmvq;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lomr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanml;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lomr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laffp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lomr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lanxh;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lomr;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lomr;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lanxb;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v8, p1

    .line 76
    move-object v9, p2

    .line 77
    invoke-direct/range {v1 .. v9}, Lmvq;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Landroid/os/Handler;Lanxb;ILandroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkze;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lomr;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkze;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, v0}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lomr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(ZZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lomr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lomr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-le v2, v5, :cond_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v7

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v8, v3

    .line 29
    move-object v3, v0

    .line 30
    move-object v0, v8

    .line 31
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    move-object p2, v3

    .line 45
    check-cast p2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v7

    .line 55
    :goto_1
    if-ne p1, v2, :cond_4

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lomr;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lrtv;

    .line 62
    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lrtv;->R(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lomr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lrtv;

    .line 80
    .line 81
    check-cast v3, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Lrtv;->S(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    xor-int/lit8 p2, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    return v2
.end method

.method public final h(Lhxr;Lhxw;Lahng;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lomr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Licv;

    .line 4
    .line 5
    iget-boolean v0, v0, Licv;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 11
    .line 12
    iget-object v1, p0, Lomr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    check-cast v1, Lamgb;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lamgb;->ae(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget p1, p1, Lhxr;->d:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lomr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Lamgf;->f()Lalye;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lalye;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lafgi;

    .line 38
    .line 39
    const-wide/32 v1, 0x2b45d9c

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lomr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Llwv;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Llwv;->b(Lhxw;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lomr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lalzz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p2, p1, Lalzv;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    check-cast p1, Lalzv;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v1, p0, Lomr;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Lalyy;->a()Lalyx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object p3, v2, Lalyx;->a:Lahng;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lfyo;->O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lalyx;->a()Lalyy;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p1, v0, p2, v1, p3}, Lalzv;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lomr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lomr;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lomr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v2, Lanbu;

    .line 21
    .line 22
    invoke-virtual {v2}, Lanbu;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lomr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lbkru;->I(Lbkrx;)Lbkru;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lomr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbksk;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbkru;->B(Lbksk;)Lbkru;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lbkru;->H(Lbksk;)Lbkru;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbkru;->R()Lbksl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Llou;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, p1, p2, v2}, Llou;-><init>(Ljava/lang/Object;JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j(Llre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lomr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrtv;

    .line 8
    .line 9
    iget-object v1, p0, Lomr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrtv;->Y(Lakci;)Lagey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lagey;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lafum;

    .line 22
    .line 23
    iget-object v1, p0, Lomr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lomr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lomr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrtv;

    .line 18
    .line 19
    iget-object v1, p0, Lomr;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrtv;->Y(Lakci;)Lagey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lagey;->q()Llre;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lafrv;->m()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lomr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lrnm;

    .line 39
    .line 40
    invoke-virtual {v1}, Lrnm;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Llij;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v0, v3}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lomr;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lkib;

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lkib;

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lrtv;

    .line 92
    .line 93
    iget-object v1, p0, Lomr;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lrtv;->Y(Lakci;)Lagey;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lagey;->q()Llre;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lafrv;->m()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lomr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lrnm;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lrnm;->B(Z)Latro;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbbma;

    .line 124
    .line 125
    iput-object v1, v0, Llre;->a:Lbbma;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lomr;->j(Llre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final l(I)Likh;
    .locals 9

    .line 1
    iget-object v0, p0, Lomr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjol;

    .line 4
    .line 5
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Likh;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lomr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanxb;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lomr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laffp;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lomr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lanml;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lomr;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Layd;

    .line 59
    .line 60
    iget-object v0, p0, Lomr;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Llbp;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move v8, p1

    .line 73
    invoke-direct/range {v1 .. v8}, Likh;-><init>(Landroid/content/Context;Lanxb;Laffp;Lanml;Layd;Llbp;I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final m(Lawta;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lawta;->g:Lbesh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbesh;->a:Lbesh;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lomr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lomr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lomr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p1, Lawta;->e:Laxnn;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laxnn;->a:Laxnn;

    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lomr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lawta;->f:Laxnn;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Laxnn;->a:Laxnn;

    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lomr;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lomr;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lasrt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, Ljcz;->a:Ljcz;

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    iget v2, p1, Lawta;->b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    :cond_4
    sget-object v2, Ljcz;->b:Ljcz;

    .line 76
    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    iget p1, p1, Lawta;->b:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x20

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return-void
.end method
