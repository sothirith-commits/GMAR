.class public final Lqjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final b:Lanqq;

.field private final c:Lbcuv;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lqcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lqcd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqhj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqjl;->c:Lbcuv;

    .line 13
    .line 14
    iput-object p2, p0, Lqjl;->b:Lanqq;

    .line 15
    .line 16
    const p2, 0x7f0e02c5

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const p2, 0x7f0b018a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v3, p0, Lqjl;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const p2, 0x7f0b03b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    .line 47
    iput-object p2, p0, Lqjl;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    .line 49
    const p2, 0x7f0b0189

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lqjl;->e:Lqcc;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjl;->c:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqjl;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqjl;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lknk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lknk;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 10
    .line 11
    new-instance v1, Laqnw;

    .line 12
    .line 13
    invoke-virtual {p2}, Lknk;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Laqnw;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Lknk;->b:Lbmtp;

    .line 25
    .line 26
    iget-object v1, p0, Lqjl;->d:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lknk;->a:Lbvdz;

    .line 35
    .line 36
    const-string v2, "musicShelfBottomActionCommandKey"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lqjl;->e:Lqcc;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0, v2}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p2, Lknk;->a:Lbvdz;

    .line 55
    .line 56
    iget-object p2, p2, Lbvdz;->x:Lbkok;

    .line 57
    .line 58
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Lqjk;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lqjk;-><init>(Lqjl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lqjl;->c:Lbcuv;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
