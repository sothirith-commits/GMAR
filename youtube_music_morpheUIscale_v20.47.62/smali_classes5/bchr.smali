.class public final Lbchr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaip;


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
.method public final a()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lccob;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;)V
    .locals 2

    .line 1
    check-cast p1, Lccob;

    .line 2
    .line 3
    iget-wide p3, p1, Lccod;->c:J

    .line 4
    .line 5
    const-wide/16 v0, 0x9

    .line 6
    .line 7
    add-long/2addr p3, v0

    .line 8
    invoke-static {p3, p4}, Llibcore/io/Memory;->peekByte(J)B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    new-instance p1, Lbdox;

    .line 17
    .line 18
    invoke-direct {p1}, Lbdox;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lbchq;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1, p2}, Lbchq;-><init>(Lbchr;Lbdox;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->w(Lbchq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(JILynl;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    iget-wide v0, p0, Lbchr;->a:J

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
