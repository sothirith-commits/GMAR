.class public final synthetic Lbdqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdqu;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbqgt;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laqnz;

.field public final synthetic f:Z

.field public final synthetic g:Lbdqk;


# direct methods
.method public synthetic constructor <init>(Lbdqu;Landroid/view/View;Lbqgt;Ljava/lang/Object;Laqnz;ZLbdqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdqq;->a:Lbdqu;

    .line 5
    .line 6
    iput-object p2, p0, Lbdqq;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbdqq;->c:Lbqgt;

    .line 9
    .line 10
    iput-object p4, p0, Lbdqq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbdqq;->e:Laqnz;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbdqq;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbdqq;->g:Lbdqk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v2, p0, Lbdqq;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lbdqq;->g:Lbdqk;

    .line 16
    .line 17
    iget-boolean v4, p0, Lbdqq;->f:Z

    .line 18
    .line 19
    iget-object v3, p0, Lbdqq;->e:Laqnz;

    .line 20
    .line 21
    iget-object v1, p0, Lbdqq;->c:Lbqgt;

    .line 22
    .line 23
    iget-object v0, p0, Lbdqq;->a:Lbdqu;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lbdqu;->e(Lbqgt;Landroid/view/View;Laqnz;ZLbdqk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
