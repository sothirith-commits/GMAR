.class public final Lboen;
.super Lboeo;
.source "PG"


# instance fields
.field final synthetic a:Lbpft;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lbpft;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lboen;->a:Lbpft;

    iget-object v0, p1, Lbpft;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lbodx;->b(Landroid/graphics/Bitmap;)Lbodp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lboeo;-><init>(Lbpft;Lbodp;)V

    iput-object p2, p0, Lboen;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Lboen;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lboen;->a:Lbpft;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbpft;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
