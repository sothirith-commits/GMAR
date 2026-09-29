.class public final Lxpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:J

.field public i:[I

.field public j:Z

.field public k:Z

.field private l:[J

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lxpx;->g:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    iget-object v1, p0, Lxpx;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxpx;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lxpx;->c:I

    .line 8
    .line 9
    iget v4, p0, Lxpx;->d:I

    .line 10
    .line 11
    iget v5, p0, Lxpx;->e:I

    .line 12
    .line 13
    iget v6, p0, Lxpx;->f:I

    .line 14
    .line 15
    iget v7, p0, Lxpx;->g:F

    .line 16
    .line 17
    iget-wide v8, p0, Lxpx;->h:J

    .line 18
    .line 19
    iget-object v10, p0, Lxpx;->l:[J

    .line 20
    .line 21
    iget-object v11, p0, Lxpx;->i:[I

    .line 22
    .line 23
    iget-boolean v12, p0, Lxpx;->j:Z

    .line 24
    .line 25
    iget-boolean v13, p0, Lxpx;->k:Z

    .line 26
    .line 27
    iget-object v14, p0, Lxpx;->m:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;ZIIIIFJ[J[IZZLjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxpx;->l:[J

    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->l:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxpx;->m:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method
