.class public final Lmur;
.super Lnx;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Laoby;

.field public final synthetic v:Lmus;


# direct methods
.method public constructor <init>(Lmus;Landroid/view/View;Lpel;Lavez;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmur;->v:Lmus;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnx;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b151c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lmur;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lmur;->u:Laoby;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, p4, v0, v0}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    iget p2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lmuq;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p3, p0, p2, p4}, Lmuq;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
