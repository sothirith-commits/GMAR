.class final Lamwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

.field final synthetic c:Lamww;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lamww;Ljava/lang/Object;ILcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;I)V
    .locals 0

    .line 1
    iput p5, p0, Lamwv;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lamwv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lamwv;->a:I

    .line 6
    .line 7
    iput-object p4, p0, Lamwv;->b:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 8
    .line 9
    iput-object p1, p0, Lamwv;->c:Lamww;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lamwv;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lamwv;->c:Lamww;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lamww;->a:Lamxd;

    .line 10
    .line 11
    iget-object v4, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->aP(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lamxd;->h:Lanbu;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, Lanbu;->ah()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget v4, v0, Lamxd;->G:I

    .line 29
    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lamwv;->a:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lamww;->l(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-boolean v3, v0, Lamxd;->H:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v1, Lamww;->a:Lamxd;

    .line 42
    .line 43
    iget-object v4, v0, Lamxd;->y:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->aP(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lamxd;->h:Lanbu;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Lanbu;->ah()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget v4, v0, Lamxd;->G:I

    .line 61
    .line 62
    if-ne v4, v2, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lamwv;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lamww;->l(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iput-boolean v3, v0, Lamxd;->H:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lamwv;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lamwv;->c:Lamww;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lamww;->a:Lamxd;

    .line 10
    .line 11
    iget v0, v0, Lamxd;->G:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lamwv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lamvz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamvz;->j()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lamwv;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lamww;->l(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lamwv;->b:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v1, Lamww;->a:Lamxd;

    .line 34
    .line 35
    iget v0, v0, Lamxd;->G:I

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lamwv;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lamvv;

    .line 43
    .line 44
    iget-object v0, v0, Lamvv;->a:Lamvz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lamvz;->j()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lamwv;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lamww;->l(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lamwv;->b:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    return-void
.end method
