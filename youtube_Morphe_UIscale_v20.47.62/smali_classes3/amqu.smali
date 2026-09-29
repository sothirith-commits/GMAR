.class public final Lamqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamoy;


# instance fields
.field public final a:Lalye;

.field public b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public c:Lalyy;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public e:F

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public n:Lalzm;

.field private final o:Lsak;


# direct methods
.method public constructor <init>(Lsak;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lalye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lamqu;->e:F

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lamqu;->g:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lamqu;->h:J

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lamqu;->l:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lamqu;->m:Z

    .line 21
    .line 22
    iput-object p1, p0, Lamqu;->o:Lsak;

    .line 23
    .line 24
    iput-object p2, p0, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    iput-object p3, p0, Lamqu;->c:Lalyy;

    .line 27
    .line 28
    iput-object p4, p0, Lamqu;->a:Lalye;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamqu;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamqu;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lamqu;->o:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamqu;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamqu;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamqu;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lamqu;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamqu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lamqu;->i:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
