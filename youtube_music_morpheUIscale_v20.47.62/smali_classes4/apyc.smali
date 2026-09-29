.class public final Lapyc;
.super Laqbk;
.source "PG"


# instance fields
.field private final c:Lcjac;

.field private final d:Lanqq;


# direct methods
.method public constructor <init>(Lcjac;Landroid/content/Context;Lanqq;Lbddc;Laptt;Lbczg;Lbdpx;Lbdop;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Laqbk;-><init>(Landroid/content/Context;Lbddc;Laptt;Lbczg;Lbdpx;Lbdop;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lapyc;->c:Lcjac;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, v0, Lapyc;->d:Lanqq;

    .line 20
    .line 21
    iget-object p1, v0, Lapyc;->b:Landroid/content/res/Resources;

    .line 22
    .line 23
    const p2, 0x7f0707f0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, v0, Lapyc;->b:Landroid/content/res/Resources;

    .line 31
    .line 32
    const p3, 0x7f0707ee

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const/4 p4, -0x2

    .line 42
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    iget-object p1, v0, Lapyc;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d()Lanqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyc;->d:Lanqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapyc;->c:Lcjac;

    .line 7
    .line 8
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lapwj;

    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Lbdpx;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbdpx;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0e01e2

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const p1, 0x7f0e01e1

    .line 12
    .line 13
    .line 14
    return p1
.end method
