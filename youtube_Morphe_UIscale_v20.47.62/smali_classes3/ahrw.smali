.class public final Lahrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxModuleConfig"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cl"

    .line 5
    .line 6
    iput-object v0, p0, Lahrw;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "233637DE"

    .line 9
    .line 10
    iput-object v0, p0, Lahrw;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "YouTube"

    .line 13
    .line 14
    iput-object v0, p0, Lahrw;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "urn:x-cast:com.google.youtube.mdx"

    .line 17
    .line 18
    iput-object v0, p0, Lahrw;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, Lahrw;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lahrw;->f:Z

    .line 24
    .line 25
    iput p1, p0, Lahrw;->g:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lahrw;->h:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lahrw;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lahrw;->k:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lahrw;->l:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lahrw;->m:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lahrw;->n:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lahrw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lahrw;

    .line 12
    .line 13
    iget-object v1, p0, Lahrw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lahrw;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lahrw;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lahrw;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lahrw;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lahrw;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lahrw;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lahrw;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lahrw;->e:I

    .line 58
    .line 59
    iget v3, p1, Lahrw;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p1, Lahrw;->f:Z

    .line 65
    .line 66
    iget v1, p1, Lahrw;->g:I

    .line 67
    .line 68
    iget-boolean v1, p1, Lahrw;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lahrw;->j:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lahrw;->k:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lahrw;->l:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lahrw;->m:Z

    .line 77
    .line 78
    iget-boolean p1, p1, Lahrw;->n:Z

    .line 79
    .line 80
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lahrw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lahrw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lahrw;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lahrw;->d:Ljava/lang/String;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lahrw;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, La;->bq(Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, La;->bq(Z)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, La;->bq(Z)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-static {v2}, La;->bq(Z)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v0, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v2}, La;->bq(Z)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    invoke-static {v1}, La;->bq(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    invoke-static {v2}, La;->bq(Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MdxModuleConfig(theme="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahrw;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", castAppId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lahrw;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dialAppName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lahrw;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", castDataChannelNameSpace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lahrw;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", remoteNotificationIconResId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lahrw;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isLockscreenAdSupported=true, multiUserSession=1, isForceQueueingEnabled=true, isMdxPlaybackQueueEnabled=false, isMdxLoopModeEnabled=false, isSuggestedCastDevicesEnabled=false, restrictCastingForUnder13Accounts=true, fallbackToLocalInitialPlaybackDescriptor=false)"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
