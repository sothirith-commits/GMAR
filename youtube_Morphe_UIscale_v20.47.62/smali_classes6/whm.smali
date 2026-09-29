.class public final Lwhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Layd;

.field private final b:Ltwi;


# direct methods
.method public constructor <init>(Layd;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhm;->a:Layd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwhl;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lwhl;-><init>(Lwhm;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwhm;->b:Ltwi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwhm;->a:Layd;

    .line 2
    .line 3
    iget-object p1, p1, Layd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lwhm;->b:Ltwi;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lvzu;->b(Ltwi;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lvzx;

    .line 12
    .line 13
    iget-boolean v1, v1, Lvzx;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lvzu;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ltwi;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwhm;->a:Layd;

    .line 2
    .line 3
    iget-object p1, p1, Layd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lwhm;->b:Ltwi;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lvzu;->c(Ltwi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
