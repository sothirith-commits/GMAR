.class public final synthetic Lamgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxv;


# instance fields
.field public final synthetic a:Lamgp;

.field public final synthetic b:Lamgo;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamgp;Lamgo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamgn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamgn;->a:Lamgp;

    .line 7
    .line 8
    iput-object p2, p0, Lamgn;->b:Lamgo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget v0, p0, Lamgn;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lamgn;->b:Lamgo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamgn;->a:Lamgp;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lamgp;->b(Lamgo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lamgn;->a:Lamgp;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lamgp;->b(Lamgo;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
