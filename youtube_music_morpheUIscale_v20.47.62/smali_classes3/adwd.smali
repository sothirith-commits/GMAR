.class public final Ladwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladwd;->a:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladwd;->a:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
