.class final Lbdxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbqgt;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbdyb;


# direct methods
.method public constructor <init>(Lbdyb;Landroid/view/View;Lbqgt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdxw;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lbdxw;->b:Lbqgt;

    .line 4
    .line 5
    iput-object p4, p0, Lbdxw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbdxw;->d:Lbdyb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbdxw;->d:Lbdyb;

    .line 2
    .line 3
    iget-object p2, p0, Lbdxw;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbdyb;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lbdxw;->b:Lbqgt;

    .line 12
    .line 13
    iget-object p4, p0, Lbdxw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, p4}, Lbdyb;->c(Lbqgt;Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
