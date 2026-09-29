.class public final Lis;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/os/Bundle;

.field private final d:Ljava/util/List;

.field private e:I

.field private f:J

.field private g:J

.field private h:F

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lis;->d:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lis;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lis;->d:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lis;->b:J

    .line 14
    .line 15
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 16
    .line 17
    iput v1, p0, Lis;->e:I

    .line 18
    .line 19
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 20
    .line 21
    iput-wide v1, p0, Lis;->f:J

    .line 22
    .line 23
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 24
    .line 25
    iput v1, p0, Lis;->h:F

    .line 26
    .line 27
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 28
    .line 29
    iput-wide v1, p0, Lis;->k:J

    .line 30
    .line 31
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 32
    .line 33
    iput-wide v1, p0, Lis;->g:J

    .line 34
    .line 35
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 36
    .line 37
    iput-wide v1, p0, Lis;->a:J

    .line 38
    .line 39
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 40
    .line 41
    iput v1, p0, Lis;->i:I

    .line 42
    .line 43
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v1, p0, Lis;->j:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 55
    .line 56
    iput-wide v0, p0, Lis;->b:J

    .line 57
    .line 58
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 59
    .line 60
    iput-object p1, p0, Lis;->c:Landroid/os/Bundle;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget v2, v0, Lis;->e:I

    .line 6
    .line 7
    iget-wide v3, v0, Lis;->f:J

    .line 8
    .line 9
    iget-wide v5, v0, Lis;->g:J

    .line 10
    .line 11
    iget v7, v0, Lis;->h:F

    .line 12
    .line 13
    iget-wide v8, v0, Lis;->a:J

    .line 14
    .line 15
    iget v10, v0, Lis;->i:I

    .line 16
    .line 17
    iget-object v11, v0, Lis;->j:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-wide v12, v0, Lis;->k:J

    .line 20
    .line 21
    iget-object v14, v0, Lis;->d:Ljava/util/List;

    .line 22
    .line 23
    move-object v15, v1

    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    iget-wide v1, v0, Lis;->b:J

    .line 27
    .line 28
    move-wide/from16 v17, v1

    .line 29
    .line 30
    iget-object v1, v0, Lis;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    move/from16 v2, v16

    .line 33
    .line 34
    move-wide/from16 v19, v17

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    move-object v1, v15

    .line 39
    move-wide/from16 v15, v19

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    move-object v15, v1

    .line 45
    return-object v15
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput p1, p0, Lis;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lis;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final d(IJFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lis;->e:I

    .line 2
    .line 3
    iput-wide p2, p0, Lis;->f:J

    .line 4
    .line 5
    iput-wide p5, p0, Lis;->k:J

    .line 6
    .line 7
    iput p4, p0, Lis;->h:F

    .line 8
    .line 9
    return-void
.end method

.method public final e(IJF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lis;->d(IJFJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
