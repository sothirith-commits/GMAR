.class public final synthetic Lbbie;
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
    iput-object p1, p0, Lbbie;->a:Lbbij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbie;->a:Lbbij;

    .line 2
    .line 3
    iget-object v0, v0, Lbbij;->c:Lbbil;

    .line 4
    .line 5
    iget v1, v0, Lbbil;->V:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
