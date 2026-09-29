.class public final Lpji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/webkit/WebView;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:Lpjb;

.field public final e:Lbkrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpji;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lpjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpji;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x78

    .line 15
    .line 16
    invoke-static {p1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    .line 21
    .line 22
    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lefp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lefp;->invalidate()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lpji;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    iput-object p3, p0, Lpji;->d:Lpjb;

    .line 30
    .line 31
    new-instance p1, Lmng;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p1, p2, p3}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lbkri;->e:Lbkri;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lbkrp;->r(Lbkrr;Lbkri;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpji;->e:Lbkrp;

    .line 48
    .line 49
    return-void
.end method
