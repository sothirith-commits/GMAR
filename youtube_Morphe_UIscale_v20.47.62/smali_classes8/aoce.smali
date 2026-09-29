.class public final synthetic Laoce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lawxk;

.field public final synthetic c:Lbjnu;

.field public final synthetic d:Laiip;


# direct methods
.method public synthetic constructor <init>(Lbjnu;Landroid/view/View;Lawxk;Laiip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoce;->c:Lbjnu;

    .line 5
    .line 6
    iput-object p2, p0, Laoce;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laoce;->b:Lawxk;

    .line 9
    .line 10
    iput-object p4, p0, Laoce;->d:Laiip;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laoce;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Laoce;->b:Lawxk;

    .line 8
    .line 9
    iget-object v0, p0, Laoce;->c:Lbjnu;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-eq v1, p2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    const/4 p2, 0x3

    .line 24
    invoke-virtual {v0, p1, p2}, Lbjnu;->i(Lawxk;I)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v1, v0, Lbjnu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lxao;->f(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Laoce;->d:Laiip;

    .line 36
    .line 37
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbksw;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lbjnu;->i(Lawxk;I)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    const/4 p2, 0x5

    .line 55
    invoke-virtual {v0, p1, p2}, Lbjnu;->i(Lawxk;I)V

    .line 56
    .line 57
    .line 58
    return v3
.end method
