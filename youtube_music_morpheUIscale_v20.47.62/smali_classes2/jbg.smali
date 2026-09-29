.class public final synthetic Ljbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljbg;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    iget-object v0, p0, Ljbg;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ljbg;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
