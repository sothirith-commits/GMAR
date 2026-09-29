.class public final synthetic Lkgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkgm;


# direct methods
.method public synthetic constructor <init>(Lkgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgl;->a:Lkgm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p7, p9

    .line 2
    sub-int/2addr p3, p5

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p7}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lkgl;->a:Lkgm;

    .line 14
    .line 15
    iget-object p3, p2, Lkgm;->g:Lbtge;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    int-to-float p4, p1

    .line 20
    iget p3, p3, Lbtge;->c:F

    .line 21
    .line 22
    cmpl-float p3, p4, p3

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p2, Lkgm;->b:Lbtgc;

    .line 28
    .line 29
    iget-object p4, p2, Lkgm;->c:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    invoke-static {p4, p1}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p3, Lbtgc;->instance:Lbknt;

    .line 40
    .line 41
    check-cast p4, Lbtge;

    .line 42
    .line 43
    sget-object p5, Lbtge;->a:Lbtge;

    .line 44
    .line 45
    iget p5, p4, Lbtge;->b:I

    .line 46
    .line 47
    or-int/lit8 p5, p5, 0x1

    .line 48
    .line 49
    iput p5, p4, Lbtge;->b:I

    .line 50
    .line 51
    iput p1, p4, Lbtge;->c:F

    .line 52
    .line 53
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbtge;

    .line 58
    .line 59
    iput-object p1, p2, Lkgm;->g:Lbtge;

    .line 60
    .line 61
    iget-object p3, p2, Lkgm;->e:Lkhu;

    .line 62
    .line 63
    iget-object p2, p2, Lkgm;->d:Lcjac;

    .line 64
    .line 65
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Laojq;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p4, "/youtube/music/engagement_panel"

    .line 76
    .line 77
    invoke-virtual {p2, p4, p1}, Laojq;->a(Ljava/lang/String;[B)Laohp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p3}, Lkhu;->d()Laohx;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Laohp;->a(Laohx;)Laohs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p1}, Lkhu;->f(Laohs;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
