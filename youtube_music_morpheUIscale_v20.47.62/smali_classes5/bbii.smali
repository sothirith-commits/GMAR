.class final Lbbii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbjb;


# instance fields
.field final synthetic a:Lbbij;


# direct methods
.method public constructor <init>(Lbbij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbii;->a:Lbbij;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbii;->a:Lbbij;

    .line 2
    .line 3
    iget-object v0, v0, Lbbij;->c:Lbbil;

    .line 4
    .line 5
    iget v1, v0, Lbbil;->V:I

    .line 6
    .line 7
    iget-object v2, v0, Lbbil;->ah:Lbbge;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ltj;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2711

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, v0, Lbbil;->V:I

    .line 24
    .line 25
    iget-object v0, v0, Lbbil;->F:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
