.class public final synthetic Laohx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoia;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Laxyt;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lahlj;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Laohr;


# direct methods
.method public synthetic constructor <init>(Laoia;Landroid/view/View;Laxyt;Ljava/lang/Object;Lahlj;ZZLaohr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohx;->a:Laoia;

    .line 5
    .line 6
    iput-object p2, p0, Laohx;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laohx;->c:Laxyt;

    .line 9
    .line 10
    iput-object p4, p0, Laohx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laohx;->e:Lahlj;

    .line 13
    .line 14
    iput-boolean p6, p0, Laohx;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Laohx;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Laohx;->h:Laohr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v2, p0, Laohx;->b:Landroid/view/View;

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
    iget-object v7, p0, Laohx;->h:Laohr;

    .line 16
    .line 17
    iget-boolean v6, p0, Laohx;->g:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Laohx;->f:Z

    .line 20
    .line 21
    iget-object v4, p0, Laohx;->e:Lahlj;

    .line 22
    .line 23
    iget-object v3, p0, Laohx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laohx;->c:Laxyt;

    .line 26
    .line 27
    iget-object v0, p0, Laohx;->a:Laoia;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Laoia;->d(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;ZZLaohr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
