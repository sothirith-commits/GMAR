.class public final Lojt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfj;


# instance fields
.field public final synthetic a:Lojy;


# direct methods
.method public constructor <init>(Lojy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojt;->a:Lojy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lojt;->a:Lojy;

    .line 2
    .line 3
    iget-object v1, v0, Lojy;->I:Lafgi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafgi;->aW()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lojy;->r:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 16
    .line 17
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Loic;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Loic;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
