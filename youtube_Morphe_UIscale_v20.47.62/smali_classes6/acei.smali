.class public final synthetic Lacei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacei;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacei;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lacei;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lacei;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lagal;

    .line 2
    .line 3
    iget-object v1, p0, Lacei;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagal;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lagal;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lacei;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 17
    .line 18
    iget-object v3, p0, Lacei;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lacei;->d:J

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lagal;->aa(JI)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lagal;->ab()V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
