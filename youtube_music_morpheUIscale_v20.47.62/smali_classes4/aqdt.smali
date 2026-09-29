.class public final synthetic Laqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Laqdx;


# direct methods
.method public synthetic constructor <init>(Laqdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdt;->a:Laqdx;

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
    iget-object p1, p0, Laqdt;->a:Laqdx;

    .line 4
    .line 5
    if-eq p5, p9, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laqdx;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sub-int/2addr p8, p6

    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    if-eq p4, p8, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Laqdx;->y()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
