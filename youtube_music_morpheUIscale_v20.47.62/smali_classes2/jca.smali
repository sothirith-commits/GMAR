.class public final Ljca;
.super Landroid/media/MediaPlayer;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public a:Ljcb;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljca;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljca;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljca;->a:Ljcb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljcb;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
