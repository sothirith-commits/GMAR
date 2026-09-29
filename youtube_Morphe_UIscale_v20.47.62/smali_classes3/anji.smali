.class public final Lanji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltux;


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
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbddq;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    check-cast p4, Lbddq;

    .line 2
    .line 3
    iget-boolean p1, p4, Lbddq;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance p1, Laogc;

    .line 11
    .line 12
    invoke-direct {p1}, Laogc;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lanjf;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lanjf;-><init>(Lanji;Laogc;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, p2}, Ltsr;->q(Ltso;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lanjg;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lanjg;-><init>(Lanji;Laogc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p2}, Ltsr;->r(Ltsp;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lanjh;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lanjh;-><init>(Lanji;Laogc;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p2}, Ltsr;->p(Ltsn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(JILtwt;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    iget v5, p4, Ltwt;->a:F

    .line 2
    .line 3
    iget v6, p4, Ltwt;->b:F

    .line 4
    .line 5
    iget-wide v0, p0, Lanji;->a:J

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p3

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
