.class final Lbcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field final synthetic b:Lbcot;

.field private c:Lqgx;


# direct methods
.method public constructor <init>(Lbcot;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbcos;->b:Lbcot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbcos;->a:Z

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p2, p0, Lbcos;->a:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lbcos;->b(Lqgx;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lbcos;->c:Lqgx;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lbcot;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcos;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcos;->b:Lbcot;

    .line 6
    .line 7
    iget-object v0, v0, Lbcot;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbcos;->c:Lqgx;

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lqgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcos;->c:Lqgx;

    .line 2
    .line 3
    iget-object p1, p0, Lbcos;->b:Lbcot;

    .line 4
    .line 5
    iget-object p1, p1, Lbcot;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcos;->b:Lbcot;

    .line 2
    .line 3
    iget-object p2, p0, Lbcos;->c:Lqgx;

    .line 4
    .line 5
    iget-boolean p3, p0, Lbcos;->a:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p1, Lbcot;->b:Lbbfh;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, p2, p3}, Lbcot;->g(Lqgx;Lbbfh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
