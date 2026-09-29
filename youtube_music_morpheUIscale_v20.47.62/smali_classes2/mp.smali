.class public final Lmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmr;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lmy;

.field final synthetic d:Lmq;


# direct methods
.method public constructor <init>(Lmq;Lmr;Landroid/view/MenuItem;Lmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp;->d:Lmq;

    .line 2
    .line 3
    iput-object p2, p0, Lmp;->a:Lmr;

    .line 4
    .line 5
    iput-object p3, p0, Lmp;->b:Landroid/view/MenuItem;

    .line 6
    .line 7
    iput-object p4, p0, Lmp;->c:Lmy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmp;->a:Lmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmp;->d:Lmq;

    .line 6
    .line 7
    iget-object v1, v1, Lmq;->a:Lms;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lms;->f:Z

    .line 11
    .line 12
    iget-object v0, v0, Lmr;->b:Lmy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lmy;->i(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v1, Lms;->f:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmp;->b:Landroid/view/MenuItem;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lmp;->c:Lmy;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v0, v2}, Lmy;->z(Landroid/view/MenuItem;I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
