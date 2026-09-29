.class public final Lahwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksx;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lbksx;

.field public c:Landroid/app/Dialog;

.field public final d:Laqsk;


# direct methods
.method public constructor <init>(Landroid/view/View;Laqsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwa;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lahwa;->d:Laqsk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahwa;->b:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahwa;->b:Lbksx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lahwa;->b:Lbksx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lahwa;->c:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lahwa;->c:Landroid/app/Dialog;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
