.class public final synthetic Lrec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrec;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 5
    .line 6
    iput-wide p2, p0, Lrec;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lrec;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lrec;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lrec;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrec;->a:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 4
    .line 5
    iget-wide v2, p0, Lrec;->b:J

    .line 6
    .line 7
    iget-wide v4, p0, Lrec;->c:J

    .line 8
    .line 9
    iget-wide v6, p0, Lrec;->d:J

    .line 10
    .line 11
    iget-wide v8, p0, Lrec;->e:J

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v9}, Layhn;->k(JJJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->m:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->n:Layhn;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Layhl;->s(Layhr;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->u:Lrea;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lrea;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v3, v6, v7}, Layee;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    :cond_1
    iget v1, v0, Lrea;->c:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    iput v2, v0, Lrea;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lrea;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
