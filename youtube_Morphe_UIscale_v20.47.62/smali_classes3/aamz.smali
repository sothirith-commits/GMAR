.class public final Laamz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Laamz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laamz;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laamz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labjh;Lblyd;Lblyd;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffp;Landroid/content/Context;Laval;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafvx;Ljpo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laktv;Larnr;Laaxp;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalye;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laamz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lakcj;Lance;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/apps/tiktok/account/AccountId;Lyyh;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 87
    new-instance v0, Lpwk;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    move-result-object v0

    new-instance v1, Lpwk;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lpwk;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iput-object v0, p0, Laamz;->b:Ljava/lang/Object;

    iput-object v1, p0, Laamz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;[B)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalyo;Laoif;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lblyd;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lllk;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llsy;Llrt;Lsak;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    invoke-static {p1, p2, v0, p3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    move-result-object p1

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p4, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labll;

    new-instance v1, Labmx;

    invoke-direct {v1}, Labmx;-><init>()V

    invoke-direct {v0, p1, v1}, Labll;-><init>(Landroid/view/View;Labny;)V

    iput-object v0, p0, Laamz;->c:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Labll;

    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1}, Labll;->a(Z)V

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Likr;Laoia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const p3, 0x7f0b145a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p2, Likr;->c:Landroid/view/ViewGroup;

    .line 21
    move-object p3, p1

    .line 22
    .line 23
    check-cast p3, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    move-object p2, p1

    .line 28
    .line 29
    check-cast p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Loej;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/CookieManager;Ljava/net/URI;Lblyd;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanxj;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lanxj;->a()Lanqb;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Laamz;->b:Ljava/lang/Object;

    instance-of v1, p1, Lanxq;

    if-eqz v1, :cond_1

    .line 56
    move-object v2, p1

    check-cast v2, Lanxq;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Laamz;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 57
    move-object v0, p1

    check-cast v0, Lanxq;

    :cond_2
    iput-object v0, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoia;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 96
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 97
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laphu;Laabb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Lamqz;Lzdx;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    new-instance p1, Lamcg;

    iget-object p2, p2, Lamqz;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafrj;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lamcg;-><init>(Lafrj;)V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B[B[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[B[B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Llvr;Llvm;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Either videoData or playlistData must be provided."

    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lcd;Loyw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcd;->a:Ljava/lang/Object;

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iget-object p1, p2, Lcd;->a:Ljava/lang/Object;

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lolt;Loem;Lhzm;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lqbo;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laamz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized C(Lrtv;I)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Laamz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lqbo;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Laamz;->d:Laamz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Laamz;->ac(Lrtv;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized D(Lrtv;I)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Laamz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lqbo;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Laamz;->d:Laamz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Laamz;->ac(Lrtv;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized E(Lrtv;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Laamz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lqbo;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Laamz;->d:Laamz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {v1, p0}, Laamz;->ab(Lrtv;)Lqbw;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iput-wide v1, p0, Lqbw;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static declared-synchronized F(Lrtv;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Laamz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lqbo;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Laamz;->d:Laamz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {v1, p0}, Laamz;->ab(Lrtv;)Lqbw;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-wide v1, p0, Lqbw;->g:J

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lqbw;->k:Ljava/util/List;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lqbw;->j:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lqbw;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static declared-synchronized G(Lrtv;I)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Laamz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lqbo;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Laamz;->d:Laamz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v2}, Laamz;->ac(Lrtv;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static H(Lrtv;Z)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lqbo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laamz;->d:Laamz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lrtv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v0, v0, Laamz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lqbw;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lqbw;-><init>()V

    .line 28
    .line 29
    iput-object p0, v2, Lqbw;->l:Lrtv;

    .line 30
    .line 31
    iput-boolean p1, v2, Lqbw;->b:Z

    .line 32
    const/4 p0, 0x1

    .line 33
    .line 34
    iput-boolean p0, v2, Lqbw;->c:Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    iput-wide p0, v2, Lqbw;->f:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static R(Llgl;I)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Llgl;->S:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final V()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Laval;

    .line 9
    .line 10
    iget v2, v1, Laval;->c:I

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Laamz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v1, Laval;->h:Lavuk;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lavuk;->a:Lavuk;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v0}, Laffp;->a(Lavuk;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v0, v1, Laval;->g:Lbdag;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbdag;->a:Lbdag;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Laxjj;->a:Latru;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v2, v1, Latru;->d:Latrt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Laamz;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laxji;

    .line 69
    .line 70
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    iget v1, v0, Laxji;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x2

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Laxji;->d:Laxnn;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Laxnn;->a:Laxnn;

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v3

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget v2, v0, Laxji;->b:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, Laxji;->c:Laxnn;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    sget-object v2, Laxnn;->a:Laxnn;

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v2, v3

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget v2, v0, Laxji;->b:I

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, Laxji;->e:Laxnn;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    sget-object v0, Laxnn;->a:Laxnn;

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v0, v3

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lysv;->S(Landroid/app/AlertDialog;)V

    .line 150
    return-void
.end method

.method private final W(Lavbf;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lanwg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lanwg;->L(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method private static X(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lavxl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lavxl;

    .line 7
    .line 8
    iget p0, p0, Lavxl;->k:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laszk;->Y(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p0, Landq;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Landq;

    .line 23
    .line 24
    iget-object p0, p0, Landq;->a:Laxcj;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Laamz;->Y(Laxcj;)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    instance-of v0, p0, Laxcj;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Laxcj;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Laamz;->Y(Laxcj;)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method private static Y(Laxcj;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxcj;->d:Laxck;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Laxck;->a:Laxck;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Laxci;->b:Latru;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 18
    .line 19
    iget-object v1, v0, Latru;->d:Latrt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :goto_0
    check-cast p0, Laxci;

    .line 35
    .line 36
    iget p0, p0, Laxci;->c:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Laszk;->Y(I)I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    const/4 p0, 0x1

    .line 44
    :cond_2
    return p0
.end method

.method private final Z(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Laamz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Laoif;->k()Laoih;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Laoih;->h(I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Laoih;->j(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Laoih;->b()Laoik;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Laoif;->o(Laoik;)V

    .line 33
    return-void
.end method

.method private final aa(Lquw;)Lquy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lquy;

    .line 3
    .line 4
    iget-object v1, p0, Laamz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lquy;-><init>(Landroid/content/Context;Lquw;)V

    .line 10
    return-object v0
.end method

.method private final ab(Lrtv;)Lqbw;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lrtv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Laamz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lqbw;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lqbw;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lqbw;-><init>()V

    .line 31
    .line 32
    iput-object p1, v1, Lqbw;->l:Lrtv;

    .line 33
    .line 34
    iget-object p1, v1, Lqbw;->k:Ljava/util/List;

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-object v1
.end method

.method private final ac(Lrtv;IZZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laamz;->ab(Lrtv;)Lqbw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, v0, Lqbw;->g:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lqbw;->k:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    iput-wide v5, v0, Lqbw;->h:J

    .line 33
    .line 34
    iput p2, v0, Lqbw;->i:I

    .line 35
    .line 36
    iput-boolean p3, v0, Lqbw;->d:Z

    .line 37
    .line 38
    iput-boolean p4, v0, Lqbw;->e:Z

    .line 39
    .line 40
    iget-object p1, p1, Lrtv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p2, p0, Laamz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lqbw;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    sget-object p2, Lascx;->a:Lascx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    sget-object p3, Lascv;->a:Lascv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast p4, Lascv;

    .line 77
    .line 78
    iget v0, p4, Lascv;->b:I

    .line 79
    or-int/2addr v0, v2

    .line 80
    .line 81
    iput v0, p4, Lascv;->b:I

    .line 82
    .line 83
    const-string v0, "22.2.1"

    .line 84
    .line 85
    iput-object v0, p4, Lascv;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p4, p0, Laamz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v0, Lascv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v1, v0, Lascv;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    iput v1, v0, Lascv;->b:I

    .line 104
    .line 105
    check-cast p4, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, v0, Lascv;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    check-cast p3, Lascv;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Latro;->bq(Lascv;)V

    .line 117
    .line 118
    iget-object p3, p1, Lqbw;->l:Lrtv;

    .line 119
    .line 120
    iget-object p3, p3, Lrtv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lcom/google/android/gms/cast/CastDevice;

    .line 123
    .line 124
    iget-object p4, p3, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p4, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v0, Lascx;

    .line 134
    .line 135
    iget v1, v0, Lascx;->b:I

    .line 136
    .line 137
    const/high16 v5, 0x40000

    .line 138
    or-int/2addr v1, v5

    .line 139
    .line 140
    iput v1, v0, Lascx;->b:I

    .line 141
    .line 142
    iput-object p4, v0, Lascx;->i:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    sget-object p4, Lasdg;->a:Lasdg;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    iget-object v0, p3, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v1, Lascx;

    .line 164
    .line 165
    iget v5, v1, Lascx;->b:I

    .line 166
    .line 167
    or-int/lit16 v5, v5, 0x800

    .line 168
    .line 169
    iput v5, v1, Lascx;->b:I

    .line 170
    .line 171
    iput-object v0, v1, Lascx;->e:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v1, Lasdg;

    .line 179
    .line 180
    iget v5, v1, Lasdg;->b:I

    .line 181
    .line 182
    or-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    iput v5, v1, Lasdg;->b:I

    .line 185
    .line 186
    iput-object v0, v1, Lasdg;->c:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastDevice;->d()Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->d:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-nez v5, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v5, p4, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v5, Lasdg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iget v6, v5, Lasdg;->b:I

    .line 213
    or-int/2addr v6, v2

    .line 214
    .line 215
    iput v6, v5, Lasdg;->b:I

    .line 216
    .line 217
    iput-object v1, v5, Lasdg;->d:Ljava/lang/String;

    .line 218
    .line 219
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->e:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-nez v5, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v5, p4, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v5, Lasdg;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget v6, v5, Lasdg;->b:I

    .line 238
    .line 239
    or-int/lit8 v6, v6, 0x4

    .line 240
    .line 241
    iput v6, v5, Lasdg;->b:I

    .line 242
    .line 243
    iput-object v1, v5, Lasdg;->e:Ljava/lang/String;

    .line 244
    .line 245
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->f:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v5, p4, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v5, Lasdg;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget v6, v5, Lasdg;->b:I

    .line 264
    .line 265
    or-int/lit8 v6, v6, 0x8

    .line 266
    .line 267
    iput v6, v5, Lasdg;->b:I

    .line 268
    .line 269
    iput-object v1, v5, Lasdg;->f:Ljava/lang/String;

    .line 270
    .line 271
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->g:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-nez v5, :cond_7

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v5, p4, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v5, Lasdg;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iget v6, v5, Lasdg;->b:I

    .line 290
    .line 291
    or-int/lit8 v6, v6, 0x10

    .line 292
    .line 293
    iput v6, v5, Lasdg;->b:I

    .line 294
    .line 295
    iput-object v1, v5, Lasdg;->g:Ljava/lang/String;

    .line 296
    .line 297
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->h:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-nez v5, :cond_8

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v5, p4, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v5, Lasdg;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    iget v6, v5, Lasdg;->b:I

    .line 316
    .line 317
    or-int/lit8 v6, v6, 0x20

    .line 318
    .line 319
    iput v6, v5, Lasdg;->b:I

    .line 320
    .line 321
    iput-object v1, v5, Lasdg;->h:Ljava/lang/String;

    .line 322
    .line 323
    :cond_8
    iget-boolean v0, v0, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->j:Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 329
    .line 330
    check-cast v1, Lasdg;

    .line 331
    .line 332
    iget v5, v1, Lasdg;->b:I

    .line 333
    .line 334
    or-int/lit16 v5, v5, 0x100

    .line 335
    .line 336
    iput v5, v1, Lasdg;->b:I

    .line 337
    .line 338
    iput-boolean v0, v1, Lasdg;->j:Z

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastDevice;->b()I

    .line 342
    move-result p3

    .line 343
    .line 344
    .line 345
    invoke-static {p3}, Lqdf;->p(I)I

    .line 346
    move-result p3

    .line 347
    .line 348
    .line 349
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 352
    .line 353
    check-cast v0, Lasdg;

    .line 354
    .line 355
    add-int/lit8 p3, p3, -0x1

    .line 356
    .line 357
    iput p3, v0, Lasdg;->i:I

    .line 358
    .line 359
    iget p3, v0, Lasdg;->b:I

    .line 360
    .line 361
    or-int/lit16 p3, p3, 0x80

    .line 362
    .line 363
    iput p3, v0, Lasdg;->b:I

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 367
    move-result-object p3

    .line 368
    .line 369
    check-cast p3, Lasdg;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast p4, Lascx;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    iput-object p3, p4, Lascx;->p:Lasdg;

    .line 382
    .line 383
    iget p3, p4, Lascx;->c:I

    .line 384
    .line 385
    const/high16 v0, 0x2000000

    .line 386
    or-int/2addr p3, v0

    .line 387
    .line 388
    iput p3, p4, Lascx;->c:I

    .line 389
    .line 390
    sget-object p3, Lasdh;->a:Lasdh;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 394
    move-result-object p3

    .line 395
    .line 396
    iget-object p4, p1, Lqbw;->l:Lrtv;

    .line 397
    .line 398
    iget-object p4, p4, Lrtv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v0, Lasde;->a:Lasde;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 410
    .line 411
    check-cast v1, Lasde;

    .line 412
    .line 413
    iget v5, v1, Lasde;->b:I

    .line 414
    .line 415
    or-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    iput v5, v1, Lasde;->b:I

    .line 418
    .line 419
    check-cast p4, Ljava/lang/String;

    .line 420
    .line 421
    iput-object p4, v1, Lasde;->c:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 425
    move-result-object p4

    .line 426
    .line 427
    check-cast p4, Lasde;

    .line 428
    .line 429
    iget-object v0, p1, Lqbw;->a:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast v1, Lasdh;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    iget v5, v1, Lasdh;->b:I

    .line 442
    .line 443
    or-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    iput v5, v1, Lasdh;->b:I

    .line 446
    .line 447
    iput-object v0, v1, Lasdh;->c:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 453
    .line 454
    check-cast v0, Lasdh;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    iput-object p4, v0, Lasdh;->d:Lasde;

    .line 460
    .line 461
    iget p4, v0, Lasdh;->b:I

    .line 462
    or-int/2addr p4, v2

    .line 463
    .line 464
    iput p4, v0, Lasdh;->b:I

    .line 465
    .line 466
    iget-boolean p4, p1, Lqbw;->b:Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 472
    .line 473
    check-cast v0, Lasdh;

    .line 474
    .line 475
    iget v1, v0, Lasdh;->b:I

    .line 476
    .line 477
    or-int/lit8 v1, v1, 0x4

    .line 478
    .line 479
    iput v1, v0, Lasdh;->b:I

    .line 480
    .line 481
    iput-boolean p4, v0, Lasdh;->e:Z

    .line 482
    .line 483
    iget-boolean p4, p1, Lqbw;->c:Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 489
    .line 490
    check-cast v0, Lasdh;

    .line 491
    .line 492
    iget v1, v0, Lasdh;->b:I

    .line 493
    .line 494
    or-int/lit8 v1, v1, 0x8

    .line 495
    .line 496
    iput v1, v0, Lasdh;->b:I

    .line 497
    .line 498
    iput-boolean p4, v0, Lasdh;->f:Z

    .line 499
    .line 500
    iget-boolean p4, p1, Lqbw;->d:Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 506
    .line 507
    check-cast v0, Lasdh;

    .line 508
    .line 509
    iget v1, v0, Lasdh;->b:I

    .line 510
    .line 511
    or-int/lit8 v1, v1, 0x10

    .line 512
    .line 513
    iput v1, v0, Lasdh;->b:I

    .line 514
    .line 515
    iput-boolean p4, v0, Lasdh;->g:Z

    .line 516
    .line 517
    iget-boolean p4, p1, Lqbw;->e:Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 523
    .line 524
    check-cast v0, Lasdh;

    .line 525
    .line 526
    iget v1, v0, Lasdh;->b:I

    .line 527
    .line 528
    or-int/lit8 v1, v1, 0x20

    .line 529
    .line 530
    iput v1, v0, Lasdh;->b:I

    .line 531
    .line 532
    iput-boolean p4, v0, Lasdh;->h:Z

    .line 533
    .line 534
    iget p4, p1, Lqbw;->i:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 540
    .line 541
    check-cast v0, Lasdh;

    .line 542
    .line 543
    iget v1, v0, Lasdh;->b:I

    .line 544
    .line 545
    or-int/lit16 v1, v1, 0x100

    .line 546
    .line 547
    iput v1, v0, Lasdh;->b:I

    .line 548
    .line 549
    iput p4, v0, Lasdh;->k:I

    .line 550
    .line 551
    iget p4, p1, Lqbw;->j:I

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 555
    .line 556
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v0, Lasdh;

    .line 559
    .line 560
    iget v1, v0, Lasdh;->b:I

    .line 561
    .line 562
    or-int/lit16 v1, v1, 0x200

    .line 563
    .line 564
    iput v1, v0, Lasdh;->b:I

    .line 565
    .line 566
    iput p4, v0, Lasdh;->l:I

    .line 567
    .line 568
    iget-wide v0, p1, Lqbw;->f:J

    .line 569
    .line 570
    cmp-long p4, v0, v3

    .line 571
    .line 572
    if-eqz p4, :cond_a

    .line 573
    .line 574
    iget-wide v5, p1, Lqbw;->g:J

    .line 575
    .line 576
    cmp-long p4, v5, v3

    .line 577
    .line 578
    if-eqz p4, :cond_a

    .line 579
    sub-long/2addr v5, v0

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 583
    .line 584
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 585
    .line 586
    check-cast p4, Lasdh;

    .line 587
    .line 588
    iget v0, p4, Lasdh;->b:I

    .line 589
    .line 590
    or-int/lit8 v0, v0, 0x40

    .line 591
    .line 592
    iput v0, p4, Lasdh;->b:I

    .line 593
    .line 594
    iput-wide v5, p4, Lasdh;->i:J

    .line 595
    .line 596
    iget-wide v0, p1, Lqbw;->h:J

    .line 597
    .line 598
    cmp-long p4, v0, v3

    .line 599
    .line 600
    if-eqz p4, :cond_b

    .line 601
    .line 602
    iget-wide v2, p1, Lqbw;->g:J

    .line 603
    sub-long/2addr v0, v2

    .line 604
    .line 605
    .line 606
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 607
    .line 608
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 609
    .line 610
    check-cast p4, Lasdh;

    .line 611
    .line 612
    iget v2, p4, Lasdh;->b:I

    .line 613
    .line 614
    or-int/lit16 v2, v2, 0x80

    .line 615
    .line 616
    iput v2, p4, Lasdh;->b:I

    .line 617
    .line 618
    iput-wide v0, p4, Lasdh;->j:J

    .line 619
    goto :goto_0

    .line 620
    .line 621
    .line 622
    :cond_a
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 623
    .line 624
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 625
    .line 626
    check-cast p4, Lasdh;

    .line 627
    .line 628
    iget v0, p4, Lasdh;->b:I

    .line 629
    .line 630
    or-int/lit8 v0, v0, 0x40

    .line 631
    .line 632
    iput v0, p4, Lasdh;->b:I

    .line 633
    .line 634
    iput-wide v3, p4, Lasdh;->i:J

    .line 635
    .line 636
    .line 637
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 638
    .line 639
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 640
    .line 641
    check-cast p4, Lasdh;

    .line 642
    .line 643
    iget v0, p4, Lasdh;->b:I

    .line 644
    .line 645
    or-int/lit16 v0, v0, 0x80

    .line 646
    .line 647
    iput v0, p4, Lasdh;->b:I

    .line 648
    .line 649
    iput-wide v3, p4, Lasdh;->j:J

    .line 650
    .line 651
    :cond_b
    :goto_0
    iget-object p1, p1, Lqbw;->k:Ljava/util/List;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 657
    .line 658
    check-cast p4, Lasdh;

    .line 659
    .line 660
    iget-object v0, p4, Lasdh;->m:Latse;

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Latse;->c()Z

    .line 664
    move-result v1

    .line 665
    .line 666
    if-nez v1, :cond_c

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Latrw;->mutableCopy(Latse;)Latse;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    iput-object v0, p4, Lasdh;->m:Latse;

    .line 673
    .line 674
    :cond_c
    iget-object p4, p4, Lasdh;->m:Latse;

    .line 675
    .line 676
    .line 677
    invoke-static {p1, p4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 681
    move-result-object p1

    .line 682
    .line 683
    check-cast p1, Lasdh;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 687
    .line 688
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 689
    .line 690
    check-cast p3, Lascx;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    iput-object p1, p3, Lascx;->o:Lasdh;

    .line 696
    .line 697
    iget p1, p3, Lascx;->c:I

    .line 698
    .line 699
    const/high16 p4, 0x1000000

    .line 700
    or-int/2addr p1, p4

    .line 701
    .line 702
    iput p1, p3, Lascx;->c:I

    .line 703
    .line 704
    iget-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 708
    move-result-object p2

    .line 709
    .line 710
    check-cast p2, Lascx;

    .line 711
    .line 712
    check-cast p1, Lqbo;

    .line 713
    .line 714
    const/16 p3, 0x156

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p2, p3}, Lqbo;->a(Lascx;I)V

    .line 718
    return-void
.end method

.method public static declared-synchronized s(Lqbo;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Laamz;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Laamz;->d:Laamz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laamz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Laamz;-><init>(Lqbo;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v1, Laamz;->d:Laamz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static z(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Laamz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final B(Lanrd;Lbebw;Lbbhv;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v1, p0, Laamz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Likr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Likr;->b(Lanrd;Lbebw;)V

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget p2, p3, Lbbhv;->b:I

    .line 31
    .line 32
    .line 33
    const v1, 0x61f53fb

    .line 34
    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    iget-object p2, p3, Lbbhv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Laxyt;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object p2, Laxyt;->a:Laxyt;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Laamz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 51
    .line 52
    check-cast v1, Laoia;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2, v0, p3, p1}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 58
    :cond_3
    return-void
.end method

.method public final I()Lnft;
    .locals 3

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v1, 0x40061e80

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast v0, Lnft;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lnkz;

    .line 36
    .line 37
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Laamz;

    .line 44
    .line 45
    const-class v1, Lngm;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laamz;->J(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lngm;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lngm;->y()Lnft;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final J(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lafic;

    .line 9
    .line 10
    iget-object v1, p0, Laamz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lakcj;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    instance-of v3, v3, Ljava/util/concurrent/ExecutionException;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    instance-of v3, v3, Laqhb;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lafic;->d:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Laqfx;

    .line 55
    .line 56
    iget-object v0, v0, Lafic;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Laqfx;->bP(Lakci;Ljava/util/concurrent/Executor;)Laqxy;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "DefaultAccountIdResolver getBlockingWithAutomaticEnable enableAccountIdFor error"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lafic;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/apps/tiktok/account/AccountId;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v1, p0, Laamz;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_0
    throw v2
.end method

.method public final K()Lagdw;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laamz;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnba;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnba;->m()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v2, v1, Lagdw;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lagdw;

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final L()Lbbpv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laamz;->K()Lagdw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lagdw;->g:Lbbpv;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbbpv;->a:Lbbpv;

    .line 12
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laamz;->P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laamz;->N()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f140a6b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140a96

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f140a6d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final N()Z
    .locals 2

    invoke-static {}, Lapp/morphe/extension/youtube/patches/BackgroundPlaybackPatch;->isPatchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    nop

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnba;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnba;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lagds;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Liva;->C(Ljava/util/List;Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnba;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnba;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lagdw;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Liva;->C(Ljava/util/List;Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Libd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Libd;->i()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laamz;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Libd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Libd;->i()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final Q()Llzi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lamtv;->a()Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Llzi;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Llzi;

    .line 30
    return-object v0
.end method

.method public final S(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laamz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lafvx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lafvx;->f()Lafwa;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "FEdownloads"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lafwa;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Lafwa;->F:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lafrv;->m()V

    .line 23
    .line 24
    iget-object v2, v0, Laamz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljpo;

    .line 27
    .line 28
    iget-object v3, v2, Ljpo;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Laoyd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Laoyd;->I(Lafwa;)Lj$/util/Optional;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v2, Lhdu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v6}, Lhdu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, v2, Ljpo;->h:Ljava/lang/Object;

    .line 62
    const/4 v7, 0x0

    .line 63
    .line 64
    new-array v8, v7, [B

    .line 65
    move-object v9, v4

    .line 66
    .line 67
    check-cast v9, Lafgi;

    .line 68
    .line 69
    .line 70
    const-wide/32 v10, 0x2b42f8c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10, v11, v8}, Lafgi;->i(J[B)Latww;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    iget-object v8, v8, Latww;->b:Latsn;

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    move-result-object v8

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object v8, v2, Ljpo;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lrnm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lrnm;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    new-instance v10, Lhmb;

    .line 102
    .line 103
    const/16 v11, 0x12

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v11}, Lhmb;-><init>(I)V

    .line 107
    .line 108
    iget-object v11, v2, Ljpo;->b:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v10, v11}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    move-result-object v8

    .line 113
    :goto_0
    move-object v11, v8

    .line 114
    .line 115
    check-cast v4, Lbjyp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lbjyp;->eC()Latww;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    iget-object v4, v4, Latww;->b:Latsn;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    const/16 v8, 0xb

    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v12, 0x2

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    move/from16 p1, v10

    .line 142
    .line 143
    move/from16 v16, v12

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_2
    iget-object v4, v2, Ljpo;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lenc;

    .line 149
    .line 150
    iget-object v13, v4, Lenc;->b:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v13}, Lakcj;->h()Lakci;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    .line 157
    invoke-interface {v13}, Lakci;->b()Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    iget-object v14, v4, Lenc;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Lpem;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v13}, Lpem;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    iget-object v14, v4, Lenc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v14}, Liat;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    new-array v15, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    aput-object v13, v15, v7

    .line 177
    .line 178
    aput-object v14, v15, v10

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    move/from16 p1, v10

    .line 185
    .line 186
    new-instance v10, Less;

    .line 187
    .line 188
    move/from16 v16, v12

    .line 189
    const/4 v12, 0x0

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v13, v14, v8, v12}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    iget-object v4, v4, Lenc;->d:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v10, v4}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    new-instance v10, Lhmb;

    .line 205
    .line 206
    const/16 v12, 0x10

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v12}, Lhmb;-><init>(I)V

    .line 210
    .line 211
    iget-object v12, v2, Ljpo;->b:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10, v12}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 215
    move-result-object v4

    .line 216
    :goto_1
    move-object v12, v4

    .line 217
    .line 218
    new-array v4, v7, [B

    .line 219
    .line 220
    .line 221
    const-wide/32 v13, 0x2b42f8e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v13, v14, v4}, Lafgi;->i(J[B)Latww;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iget-object v4, v4, Latww;->b:Latsn;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-nez v4, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    move-result-object v4

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_3
    iget-object v4, v2, Ljpo;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v10, v2, Ljpo;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v10}, Lakcj;->h()Lakci;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v10}, Lafku;->a(Lakci;)Lafkt;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lhpc;->k()Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v10}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    const-class v10, Lawwh;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v10}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    new-instance v10, Lhka;

    .line 271
    .line 272
    const/16 v13, 0xc

    .line 273
    .line 274
    .line 275
    invoke-direct {v10, v13}, Lhka;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v10}, Lbkru;->z(Lbkty;)Lbkru;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    new-instance v10, Lhka;

    .line 282
    .line 283
    .line 284
    invoke-direct {v10, v8}, Lhka;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v10}, Lbkru;->z(Lbkty;)Lbkru;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v8}, Lbkru;->U(Ljava/lang/Object;)Lbksl;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    move-result-object v4

    .line 301
    :goto_2
    move-object v13, v4

    .line 302
    .line 303
    new-array v4, v7, [B

    .line 304
    .line 305
    .line 306
    const-wide/32 v14, 0x2b42f8d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v14, v15, v4}, Lafgi;->i(J[B)Latww;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    iget-object v4, v4, Latww;->b:Latsn;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-nez v3, :cond_4

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    move-result-object v3

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :cond_4
    iget-object v3, v2, Ljpo;->d:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Lakpu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    new-instance v4, Lhmb;

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v6}, Lhmb;-><init>(I)V

    .line 343
    .line 344
    iget-object v8, v2, Ljpo;->b:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4, v8}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 348
    move-result-object v3

    .line 349
    :goto_3
    move-object v14, v3

    .line 350
    const/4 v3, 0x4

    .line 351
    .line 352
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    aput-object v11, v3, v7

    .line 355
    .line 356
    aput-object v12, v3, p1

    .line 357
    .line 358
    aput-object v13, v3, v16

    .line 359
    const/4 v4, 0x3

    .line 360
    .line 361
    aput-object v14, v3, v4

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lathv;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    new-instance v10, Lhzt;

    .line 368
    const/4 v15, 0x1

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v10 .. v15}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    iget-object v2, v2, Ljpo;->b:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v10, v2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    new-instance v4, Lhmb;

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v5}, Lhmb;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    new-instance v3, Llij;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v1, v5}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    iget-object v1, v0, Laamz;->b:Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    new-instance v3, Lllc;

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v0, v6}, Lllc;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    new-instance v3, Llnx;

    .line 417
    .line 418
    const/16 v4, 0xd

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v4}, Llnx;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 425
    move-result-object v1

    .line 426
    return-object v1
.end method

.method public final T(ILatrg;Ljava/lang/Object;)Larif;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkuw;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkuw;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Laamz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lllk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lllk;->a(Labqn;)V

    .line 15
    .line 16
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Lbhis;->a:Lbhis;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbhis;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object v0, p1, Lbhis;->c:Lbhkw;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lbhkw;->a:Lbhkw;

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lbhia;->b:Latru;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 54
    .line 55
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v3, v2, Latru;->d:Latrt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :goto_0
    check-cast v0, Lbhia;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Latrq;

    .line 79
    .line 80
    iget-object p1, p1, Lbhis;->c:Lbhkw;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lbhkw;->a:Lbhkw;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Latrq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v0, v0, Lbhia;->e:Lbhjw;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lbhjw;->a:Lbhjw;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Latrq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast p2, Lbhia;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    check-cast p3, Lbhjw;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object p3, p2, Lbhia;->e:Lbhjw;

    .line 128
    .line 129
    iget p3, p2, Lbhia;->c:I

    .line 130
    .line 131
    or-int/lit8 p3, p3, 0x8

    .line 132
    .line 133
    iput p3, p2, Lbhia;->c:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    check-cast p2, Lbhia;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p2, v2, Latrq;->instance:Latrw;

    .line 148
    .line 149
    check-cast p2, Lbhis;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lbhkw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object p1, p2, Lbhis;->c:Lbhkw;

    .line 161
    .line 162
    iget p1, p2, Lbhis;->b:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    iput p1, p2, Lbhis;->b:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lbhis;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    .line 180
    const-string p2, "Could not load persisted element blueprint"

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    sget-object p1, Largr;->a:Largr;

    .line 186
    return-object p1
.end method

.method public final U(ILatrg;Ljava/lang/Object;)Larif;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laamz;->T(ILatrg;Ljava/lang/Object;)Larif;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Llle;

    .line 7
    const/4 p3, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Llle;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Larif;->b(Larhs;)Larif;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(Landroid/view/View;)Laalt;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Laalt;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Laamz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lanxb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v3, p0, Laamz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lanml;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v3, p1}, Laalt;-><init>(Landroid/content/Context;Lanxb;Lanml;Landroid/view/View;)V

    .line 42
    return-object v1
.end method

.method public final b(Laafo;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast v0, Laval;

    .line 8
    .line 9
    iget v2, v0, Laval;->c:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v2, v0, Laval;->f:Lavam;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lavam;->a:Lavam;

    .line 20
    .line 21
    :cond_0
    iget v2, v2, Lavam;->b:I

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-wide v4, p1, Laafo;->c:J

    .line 27
    int-to-long v6, v2

    .line 28
    .line 29
    .line 30
    const-wide/32 v8, 0x100000

    .line 31
    mul-long/2addr v6, v8

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f140570

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    const v0, 0x104000a

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lysv;->S(Landroid/app/AlertDialog;)V

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_1
    iget v2, v0, Laval;->c:I

    .line 82
    .line 83
    and-int/lit16 v4, v2, 0x80

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x40

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v0, Laval;->g:Lbdag;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lbdag;->a:Lbdag;

    .line 94
    .line 95
    :cond_2
    sget-object v5, Laxjj;->a:Latru;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 105
    .line 106
    iget-object v5, v5, Latru;->d:Latrt;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Latrj;->o(Latrt;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    move v2, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v2, v3

    .line 116
    .line 117
    :goto_0
    if-nez v4, :cond_4

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    :cond_4
    iget v2, p1, Laafo;->e:I

    .line 122
    .line 123
    iget p1, p1, Laafo;->f:I

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    int-to-float v2, v2

    .line 130
    .line 131
    iget-object v0, v0, Laval;->f:Lavam;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v4, Lavam;->a:Lavam;

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v4, v0

    .line 138
    :goto_1
    int-to-float p1, p1

    .line 139
    div-float/2addr v2, p1

    .line 140
    .line 141
    iget p1, v4, Lavam;->c:F

    .line 142
    .line 143
    cmpg-float p1, v2, p1

    .line 144
    .line 145
    if-ltz p1, :cond_9

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    sget-object v0, Lavam;->a:Lavam;

    .line 150
    .line 151
    :cond_7
    iget p1, v0, Lavam;->d:F

    .line 152
    .line 153
    cmpl-float p1, v2, p1

    .line 154
    .line 155
    if-lez p1, :cond_8

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    return v1

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_2
    invoke-direct {p0}, Laamz;->V()V

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    invoke-direct {p0}, Laamz;->V()V

    .line 165
    :goto_4
    return v3

    .line 166
    :cond_b
    return v1
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Laamz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lanqb;->a()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laamz;->X(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v7, v6

    .line 26
    move v6, v5

    .line 27
    .line 28
    :goto_0
    if-ge v5, v2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Lanqb;->c(I)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    instance-of v9, v8, Lavxm;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    move v6, v4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    instance-of v9, v8, Lavbf;

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    check-cast v8, Lavbf;

    .line 45
    move-object v7, v8

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8}, Laamz;->X(Ljava/lang/Object;)I

    .line 50
    move-result v9

    .line 51
    add-int/2addr v9, v4

    .line 52
    .line 53
    if-lt v3, v9, :cond_4

    .line 54
    add-int/2addr v5, v6

    .line 55
    .line 56
    check-cast v1, Lanxq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v5}, Lanxq;->fh(Ljava/lang/Object;I)V

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Laamz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-ne v3, v9, :cond_3

    .line 68
    .line 69
    check-cast p1, Lanwg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Lanwg;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, v7}, Laamz;->W(Lavbf;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    check-cast v1, Lanwg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lanwg;->G(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v7}, Laamz;->W(Lavbf;)V

    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Layin;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Layin;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Layin;->f:Lavuk;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 21
    .line 22
    :cond_2
    iget-object v0, p1, Layin;->e:Laxnn;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Laxnn;->a:Laxnn;

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v1, p0, Laamz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Laoif;->k()Laoih;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Laoih;->h(I)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Laoih;->j(Z)V

    .line 56
    .line 57
    iget-object v0, p1, Layin;->h:Lavfa;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lavfa;->a:Lavfa;

    .line 62
    .line 63
    :cond_4
    iget v0, v0, Lavfa;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object p1, p1, Layin;->h:Lavfa;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lavfa;->a:Lavfa;

    .line 74
    .line 75
    :cond_5
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lavez;->a:Lavez;

    .line 80
    .line 81
    :cond_6
    iget v0, p1, Lavez;->b:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p1, Lavez;->j:Laxnn;

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    sget-object v0, Laxnn;->a:Laxnn;

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    const/4 v0, 0x0

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v3, Loaz;

    .line 100
    .line 101
    const/16 v4, 0x12

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0, p1, p2, v4}, Loaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v2}, Laoih;->b()Laoik;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p1}, Laoif;->o(Laoik;)V

    .line 115
    :cond_a
    :goto_1
    return-void
.end method

.method public final e(Layin;Ljava/util/Map;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Laamz;->Z(I)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Layin;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Layin;->e:Laxnn;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Laxnn;->a:Laxnn;

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Laamz;->d(Layin;Ljava/util/Map;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_1
    invoke-direct {p0, p3}, Laamz;->Z(I)V

    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lyku;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Laamz;->g(Landroid/net/Uri;)V

    .line 42
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labsz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    iget-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Laabb;->j()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Labsz;->a()Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lakds;

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    const-string v3, "remarketing"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lakds;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lakds;->b(Landroid/net/Uri;)V

    .line 65
    .line 66
    sget-object p1, Labhm;->aj:Labhm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lakds;->a(Labhm;)V

    .line 70
    .line 71
    sget-object p1, Lakfp;->a:Labgh;

    .line 72
    .line 73
    check-cast v0, Laphu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Laphu;->k(Lakds;Labgh;)V

    .line 77
    return-void
.end method

.method public final h(Lzya;Lauif;Landroid/net/Uri;)V
    .locals 8

    .line 1
    .line 2
    new-instance v3, Lafqy;

    .line 3
    .line 4
    iget-object v0, p2, Lauif;->e:Latsn;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v0, v1}, Lafqy;-><init>(Ljava/util/List;I)V

    .line 9
    .line 10
    iget-boolean v4, p2, Lauif;->f:Z

    .line 11
    .line 12
    iget p2, p2, Lauif;->h:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, La;->cJ(I)I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    move v7, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, p2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    const-wide v5, 0x7fffffffffffffffL

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v7}, Laamz;->i(Lzya;Landroid/net/Uri;Laked;ZJI)V

    .line 33
    return-void
.end method

.method public final i(Lzya;Landroid/net/Uri;Laked;ZJI)V
    .locals 8

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    add-int/lit8 p7, p7, -0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eq p7, v0, :cond_1

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    if-eq p7, v0, :cond_1

    .line 21
    const/4 v0, 0x6

    .line 22
    .line 23
    if-eq p7, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laqfx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v2, v1}, Laqfx;->bO(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p7, p0, Laamz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p7, Laqfx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p7, p2, v2, v1}, Laqfx;->bO(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    :goto_0
    iget-object p7, p0, Laamz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p7}, Lakcj;->h()Lakci;

    .line 46
    move-result-object p7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p7}, Lzya;->c(Landroid/net/Uri;Lakci;)Lakds;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object p7, p0, Laamz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lzez;

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v6, p1

    .line 60
    move-object v2, p3

    .line 61
    move v3, p4

    .line 62
    move-wide v4, p5

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lzez;-><init>(Lakds;Laked;ZJLzya;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance p1, Lzkw;

    .line 76
    .line 77
    const-string p2, "Null or empty uri when trying to log"

    .line 78
    .line 79
    const/16 p3, 0x51

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Lzkw;-><init>(Ljava/lang/String;I)V

    .line 83
    throw p1
.end method

.method public final j(Lamod;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lalye;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lalye;->C()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lzdw;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    move-object v2, v1

    .line 23
    move-object v1, p2

    .line 24
    move-object p2, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lamoe;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lamod;->h()Lamoh;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lamod;->h()Lamoh;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lamoh;->n(Lamoe;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lamod;->h()Lamoh;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lamoh;->n(Lamoe;)V

    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Lzdf;Lamod;JJIILjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lamod;->h()Lamoh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    cmp-long v0, p3, p5

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lalye;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lalye;->C()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lzek;

    .line 25
    move-object v7, p1

    .line 26
    move-wide v1, p3

    .line 27
    move-wide v3, p5

    .line 28
    .line 29
    move/from16 v5, p7

    .line 30
    .line 31
    move/from16 v6, p8

    .line 32
    .line 33
    move-object/from16 v8, p9

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lzek;-><init>(JJIILzdf;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Laamz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lamod;->h()Lamoh;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lamoh;->f(Lamoe;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    move-object/from16 v8, p9

    .line 52
    .line 53
    new-instance v0, Lzel;

    .line 54
    move-object v7, p1

    .line 55
    move-wide v1, p3

    .line 56
    move-wide v3, p5

    .line 57
    .line 58
    move/from16 v5, p7

    .line 59
    .line 60
    move/from16 v6, p8

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lzel;-><init>(JJIILzdf;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p1, p0, Laamz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lamod;->h()Lamoh;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lamoh;->f(Lamoe;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    new-instance p1, Lzde;

    .line 79
    .line 80
    const-string p2, "Invalid cue range duration"

    .line 81
    .line 82
    const/16 p3, 0x13

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_2
    new-instance p1, Lzde;

    .line 89
    .line 90
    const-string p2, "Couldn\'t schedule cueRange because registrar was null"

    .line 91
    .line 92
    const/16 p3, 0x50

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, p3}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_3
    new-instance p1, Lzde;

    .line 99
    .line 100
    const-string p2, "Couldn\'t schedule cueRange because videoPlayback was null"

    .line 101
    .line 102
    const/16 p3, 0x41

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 106
    throw p1
.end method

.method public final l(Lbane;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lbane;->b:I

    .line 6
    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lbane;->q:Lavuk;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lavuk;->a:Lavuk;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget v2, p1, Lbane;->b:I

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x4000

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lbane;->p:Laxnn;

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Laxnn;->a:Laxnn;

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v2, v1

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v3, p1, Lbane;->b:I

    .line 41
    .line 42
    const/high16 v4, 0x10000

    .line 43
    and-int/2addr v3, v4

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, Lbane;->r:Laxnn;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    sget-object p1, Laxnn;->a:Laxnn;

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object p1, v1

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_7
    iget-object v4, p0, Laamz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Laamz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/content/Context;

    .line 80
    .line 81
    check-cast v4, Laqos;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-instance v4, Lzbf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v3}, Lzbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const/high16 v0, 0x1040000

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x3

    .line 118
    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v4, v3

    .line 122
    const/4 v0, 0x1

    .line 123
    .line 124
    aput-object v2, v4, v0

    .line 125
    const/4 v0, 0x2

    .line 126
    .line 127
    aput-object p1, v4, v0

    .line 128
    .line 129
    const-string p1, "Can not show info dialog: %s / %s / %s"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v1, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v4, v2

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    const-string v1, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "https://accounts.google.com/AccountChooser"

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "hl"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "continue"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, "Email"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Laamz;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Laamz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v2, Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lance;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 103
    return-void

    .line 104
    .line 105
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v3, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    const-string v3, "app.revanced.android.gms"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v3, "extra.accountName"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v1, p0, Laamz;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    :cond_1
    return-void
.end method

.method public final n(Lauxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lauxf;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Laamz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyxr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lyxr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lysl;

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lysl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iget-object v1, p0, Laamz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final o(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLide;ZLj$/util/Optional;Z)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
    .locals 7

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Laamz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lzoy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lzoy;-><init>()V

    .line 10
    move-object v3, v1

    .line 11
    .line 12
    check-cast v3, Laaxp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v2, p0, Laamz;->c:Ljava/lang/Object;

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    check-cast v3, Laktv;

    .line 27
    .line 28
    iget-object v3, v3, Laktv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lafvk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 34
    move-result-object v3

    .line 35
    move-object v5, v2

    .line 36
    .line 37
    check-cast v5, Laktv;

    .line 38
    .line 39
    iget-object v5, v5, Laktv;->c:Lasrt;

    .line 40
    .line 41
    move/from16 v6, p13

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v3, v6}, Lafvk;-><init>(Lasrt;Lakci;Z)V

    .line 45
    .line 46
    iput-object p1, v4, Lafvk;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Lafrv;->p([B)V

    .line 50
    .line 51
    iput-object p3, v4, Lafvk;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, v4, Lafvk;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide p7, v4, Lafvk;->e:J

    .line 56
    .line 57
    iput-wide p5, v4, Lafvk;->f:J

    .line 58
    .line 59
    move/from16 p1, p9

    .line 60
    .line 61
    iput p1, v4, Lafvk;->g:I

    .line 62
    .line 63
    move-wide/from16 p1, p10

    .line 64
    .line 65
    iput-wide p1, v4, Lafvk;->h:J

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->isPresent()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p14 .. p14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v4, Lafvk;->d:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    move/from16 p1, p15

    .line 82
    .line 83
    iput-boolean p1, v4, Lafvk;->J:Z

    .line 84
    .line 85
    iget-object p1, p0, Laamz;->a:Ljava/lang/Object;

    .line 86
    move-object p2, p1

    .line 87
    .line 88
    check-cast p2, Larsa;

    .line 89
    .line 90
    iget p2, p2, Larsa;->c:I

    .line 91
    const/4 p3, 0x0

    .line 92
    .line 93
    :goto_0
    if-ge p3, p2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    check-cast p4, Lafvj;

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v4}, Lafvj;->a(Lafvk;)V

    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lashg;->a:Lashg;

    .line 108
    .line 109
    check-cast v2, Laktv;

    .line 110
    .line 111
    iget-object p2, v2, Laktv;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lafup;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4, p1}, Lafup;->h(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-wide p2, v0, Lide;->a:J

    .line 120
    .line 121
    iget-object p4, v0, Lide;->b:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Lsak;->b()J

    .line 125
    move-result-wide p4

    .line 126
    sub-long/2addr p2, p4

    .line 127
    .line 128
    const-wide/16 p4, 0x0

    .line 129
    .line 130
    cmp-long p6, p2, p4

    .line 131
    .line 132
    if-gez p6, :cond_2

    .line 133
    move-wide p2, p4

    .line 134
    .line 135
    :cond_2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 142
    .line 143
    new-instance p2, Lzox;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p1}, Lzox;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 147
    .line 148
    check-cast v1, Laaxp;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Laaxp;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object p1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :goto_1
    move-object p1, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    const-string p2, "Exception when trying to request AdBreakResponseModel: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 176
    const/4 p1, 0x0

    .line 177
    return-object p1
.end method

.method public final p()Lquy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larif;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    new-instance v1, Lquw;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Largr;->a:Largr;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lquw;-><init>(Larif;Larif;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Laamz;->aa(Lquw;)Lquy;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final q()Lquy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larif;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    new-instance v1, Lquw;

    .line 20
    .line 21
    sget-object v2, Largr;->a:Largr;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lquw;-><init>(Larif;Larif;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Laamz;->aa(Lquw;)Lquy;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larif;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->h()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p3, p0, Laamz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lork;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lork;->n()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Laamz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 27
    move-result v2

    .line 28
    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    instance-of v4, v4, Lbhn;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbhn;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lbhn;->b(Lbhl;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Loyw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Loyw;->a()V

    .line 63
    return-void
.end method

.method public final w(Lofv;Lahlj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laamz;->x(Lofv;Lahlj;)Z

    .line 9
    return-void
.end method

.method public final x(Lofv;Lahlj;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lofv;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lofv;->m()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lofv;->h()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lofv;->l()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lofv;->j()Laxyt;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Laamz;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Laoia;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, v0, p2}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lofv;->g()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Laamz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "add_to_long_press_hint_trigger_video_id"

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lofv;->i()Laxyt;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lofv;->i()Laxyt;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lofv;->k()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v1, v2, Laxyt;->i:Laxyp;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Laxyp;->a:Laxyp;

    .line 97
    .line 98
    :cond_2
    iget v1, v1, Laxyp;->b:I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, La;->cm(I)I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v3, 0x4

    .line 107
    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Laamz;->c:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lofv;->i()Laxyt;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast v1, Laoia;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1, v0, v2, p2}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 120
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 121
    return p1
.end method

.method public final y()Loek;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laamz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Loek;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Loek;->a()Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laamz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Laamz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Loej;->a(Landroid/view/ViewGroup;)Loek;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v1
.end method
