.class public final synthetic Laksm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laksy;

.field public final synthetic b:Laksw;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Laksy;Laksw;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksm;->a:Laksy;

    .line 5
    .line 6
    iput-object p2, p0, Laksm;->b:Laksw;

    .line 7
    .line 8
    iput-object p3, p0, Laksm;->c:Landroid/widget/Button;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laksm;->b:Laksw;

    .line 2
    .line 3
    iget-object v0, p1, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Laksw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laksm;->c:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laksm;->a:Laksy;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laksy;->j(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
