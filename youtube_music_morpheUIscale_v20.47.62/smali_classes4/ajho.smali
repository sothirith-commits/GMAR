.class public final synthetic Lajho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lchxc;


# direct methods
.method public synthetic constructor <init>(Lchxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajho;->a:Lchxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lajho;->a:Lchxc;

    .line 2
    .line 3
    invoke-interface {p1}, Lchxc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance p6, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p6}, Lchxc;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
