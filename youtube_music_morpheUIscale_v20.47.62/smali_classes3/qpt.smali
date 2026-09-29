.class public final synthetic Lqpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field public final synthetic b:Laokp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laokp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpt;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 5
    .line 6
    iput-object p2, p0, Lqpt;->b:Laokp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqpt;->a:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 4
    .line 5
    invoke-interface {v1}, Lqqg;->c()Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lqpt;->b:Laokp;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lqpo;

    .line 23
    .line 24
    iget-object v6, v5, Lqpo;->d:Laokp;

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-ne v6, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Lqqg;->f(Lqpo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
