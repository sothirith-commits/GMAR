.class final Lpys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lpyu;


# direct methods
.method public constructor <init>(Lpyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpys;->a:Lpyu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpys;->a:Lpyu;

    .line 2
    .line 3
    iget-object v0, v0, Lpyu;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpys;->a:Lpyu;

    .line 2
    .line 3
    iget-object v0, v0, Lpyu;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpys;->a:Lpyu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpyu;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpyu;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
