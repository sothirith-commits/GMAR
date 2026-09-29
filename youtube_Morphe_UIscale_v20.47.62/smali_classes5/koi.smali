.class public final synthetic Lkoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lkom;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final synthetic f:Lbjei;


# direct methods
.method public synthetic constructor <init>(Lkom;Landroid/net/Uri;ZILcom/google/android/libraries/video/media/VideoMetaData;Lbjei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoi;->a:Lkom;

    .line 5
    .line 6
    iput-object p2, p0, Lkoi;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkoi;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lkoi;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lkoi;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    .line 14
    iput-object p6, p0, Lkoi;->f:Lbjei;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkoi;->a:Lkom;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 4
    .line 5
    iget-object v1, v0, Lkom;->aT:Lacah;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lacah;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v2, v0, Lkom;->bf:Lkoa;

    .line 12
    .line 13
    iget-boolean p1, p0, Lkoi;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Lkom;->av:Landroid/net/Uri;

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lkoi;->f:Lbjei;

    .line 22
    .line 23
    iget-object v8, p0, Lkoi;->e:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 24
    .line 25
    iget v1, p0, Lkoi;->d:I

    .line 26
    .line 27
    iget-object v4, p0, Lkoi;->b:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v5, v0, Lkom;->aK:Lbjfc;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lkom;->ah:Lbdre;

    .line 35
    .line 36
    invoke-static {}, Lklp;->a()Lacov;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v0, v0, Lkom;->f:Lbjfg;

    .line 41
    .line 42
    sget-object v10, Lbjfg;->f:Lbjfg;

    .line 43
    .line 44
    if-ne v0, v10, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v9, v0}, Lacov;->f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Lacov;->e()Lklp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v4, v2, Lkoa;->m:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object p1, v2, Lkoa;->n:Landroid/net/Uri;

    .line 59
    .line 60
    iput v1, v2, Lkoa;->o:I

    .line 61
    .line 62
    iput-object v5, v2, Lkoa;->p:Lbjfc;

    .line 63
    .line 64
    iput-object v6, v2, Lkoa;->q:Lbdre;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Lkoa;->o(Lbjei;Lbfrb;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Lklp;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
