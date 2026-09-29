.class public final synthetic Lbedd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lbedp;


# direct methods
.method public synthetic constructor <init>(Lbedp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbedd;->a:Lbedp;

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
    sub-int/2addr p9, p7

    .line 3
    if-ne p5, p9, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lbedd;->a:Lbedp;

    .line 7
    .line 8
    iget-object p1, p1, Lbedp;->q:Ljdk;

    .line 9
    .line 10
    invoke-virtual {p1, p5}, Ljdk;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
