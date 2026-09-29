.class public final synthetic Lanbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lanbg;


# direct methods
.method public synthetic constructor <init>(Lanbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbc;->a:Lanbg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p4, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    :cond_0
    iget-object p1, p0, Lanbc;->a:Lanbg;

    .line 24
    .line 25
    iget-object p1, p1, Lanbg;->e:Lciyq;

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
