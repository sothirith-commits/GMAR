.class public final Lbchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylm;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbyek;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lhbf;Lyhf;Ljava/lang/String;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 0

    .line 1
    check-cast p4, Lbyek;

    .line 2
    .line 3
    iget-boolean p1, p4, Lbyek;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance p1, Lbdox;

    .line 11
    .line 12
    invoke-direct {p1}, Lbdox;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lbchm;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lbchm;-><init>(Lbchp;Lbdox;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p2}, Lyiy;->z(Lyit;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lbchn;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lbchn;-><init>(Lbchp;Lbdox;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p2}, Lyiy;->B(Lyiv;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lbcho;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lbcho;-><init>(Lbchp;Lbdox;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p2}, Lyiy;->y(Lyis;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic c(Lhbf;Lyhf;Ljava/lang/String;Lxjw;Ljava/lang/Object;Lyiy;Lygm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d(Lyiy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(JILynl;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    iget-wide v0, p0, Lbchp;->a:J

    .line 2
    .line 3
    check-cast p4, Lyfi;

    .line 4
    .line 5
    iget v5, p4, Lyfi;->a:F

    .line 6
    .line 7
    iget v6, p4, Lyfi;->b:F

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
