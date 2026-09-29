.class final Lmfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field final synthetic a:Lmga;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmga;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfz;->a:Lmga;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmfz;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lmfz;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iN(ILabll;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p2, Labll;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmfz;->a:Lmga;

    .line 11
    .line 12
    iget-object p2, p0, Lmfz;->b:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lmfz;->c:Landroid/view/View;

    .line 15
    .line 16
    iget p1, p1, Lmga;->l:I

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lmga;->f(Landroid/view/View;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p2, Labll;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmfz;->c:Landroid/view/View;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
