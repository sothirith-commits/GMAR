.class public final synthetic Lbbif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbij;


# direct methods
.method public synthetic constructor <init>(Lbbij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbif;->a:Lbbij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbif;->a:Lbbij;

    .line 2
    .line 3
    iget-object v0, v0, Lbbij;->c:Lbbil;

    .line 4
    .line 5
    iget-object v1, v0, Lbbil;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
