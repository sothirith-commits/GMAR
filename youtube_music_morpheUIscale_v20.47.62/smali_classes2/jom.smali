.class final Ljom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljoq;


# direct methods
.method public constructor <init>(Ljoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljom;->a:Ljoq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljom;->a:Ljoq;

    .line 2
    .line 3
    iget-object v1, v0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Ljoq;->ar:I

    .line 21
    .line 22
    iget-object v1, v0, Ljoq;->ak:Lqdc;

    .line 23
    .line 24
    iget-object v2, v1, Lqdc;->e:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lqdc;->f(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Ljoq;->af:Lbdlq;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lbdlq;

    .line 40
    .line 41
    iget v3, v0, Ljoq;->ar:I

    .line 42
    .line 43
    iget-object v5, v0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v6, Ljol;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Ljol;-><init>(Ljoq;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ljoq;->Z:Lcgzl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcgzl;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    long-to-int v7, v7

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Lbdlq;-><init>(IILandroid/view/View;Lbdlp;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Ljoq;->af:Lbdlq;

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Ljoq;->af:Lbdlq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbdlq;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method
