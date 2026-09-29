.class public final synthetic Lamgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxv;


# instance fields
.field public final synthetic a:Lamgu;

.field public final synthetic b:Lamfe;

.field public final synthetic c:Lamgq;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamgu;Lamfe;Lamgq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamgs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamgs;->a:Lamgu;

    .line 7
    .line 8
    iput-object p2, p0, Lamgs;->b:Lamfe;

    .line 9
    .line 10
    iput-object p3, p0, Lamgs;->c:Lamgq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 3

    .line 1
    iget v0, p0, Lamgs;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lamgs;->c:Lamgq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamgs;->b:Lamfe;

    .line 8
    .line 9
    iget-object v2, p0, Lamgs;->a:Lamgu;

    .line 10
    .line 11
    iget v0, v0, Lamfe;->d:I

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p1}, Lamgu;->l(ILamgq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lamgs;->b:Lamfe;

    .line 18
    .line 19
    iget-object v0, p0, Lamgs;->a:Lamgu;

    .line 20
    .line 21
    iget p1, p1, Lamfe;->d:I

    .line 22
    .line 23
    invoke-interface {v1}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lamgu;->l(ILamgq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
