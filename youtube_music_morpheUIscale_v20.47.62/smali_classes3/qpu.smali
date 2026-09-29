.class public final synthetic Lqpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpu;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 5
    .line 6
    iput p2, p0, Lqpu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqpu;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lqpu;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 8
    .line 9
    invoke-interface {v2}, Lqqg;->c()Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->e()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v2, v0}, Lqqg;->l(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
