.class final Laopi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# instance fields
.field final synthetic a:Laopo;


# direct methods
.method public constructor <init>(Laopo;)V
    .locals 0

    iput-object p1, p0, Laopi;->a:Laopo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laopi;->a:Laopo;

    new-instance v0, Laopm;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p0, p1, v1}, Laopm;-><init>(Laopo;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V

    iput-object v0, p0, Laopo;->e:Laoro;

    iget-object p1, p0, Laopo;->o:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
