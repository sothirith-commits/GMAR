.class final Lanxe;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbavv;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lahlj;

.field final synthetic f:Lanxh;


# direct methods
.method public constructor <init>(Lanxh;Ljava/lang/String;Landroid/view/View;Lbavv;Landroid/view/View;Ljava/lang/Object;Lahlj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lanxe;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p4, p0, Lanxe;->b:Lbavv;

    .line 4
    .line 5
    iput-object p5, p0, Lanxe;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p6, p0, Lanxe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, Lanxe;->e:Lahlj;

    .line 10
    .line 11
    iput-object p1, p0, Lanxe;->f:Lanxh;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanxe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanxe;->f:Lanxh;

    .line 11
    .line 12
    iget-object v1, p0, Lanxe;->b:Lbavv;

    .line 13
    .line 14
    iget-object v2, p0, Lanxe;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Lanxe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lanxe;->e:Lahlj;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lanxh;->a(Lbavv;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
