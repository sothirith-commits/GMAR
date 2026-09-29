.class public final Logd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private final f:Larnr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logd;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 5
    .line 6
    iput-object p2, p0, Logd;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 7
    .line 8
    iput-object p3, p0, Logd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 9
    .line 10
    iput-object p4, p0, Logd;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 11
    .line 12
    iput-object p5, p0, Logd;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 13
    .line 14
    iput-object p6, p0, Logd;->f:Larnr;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Logc;
    .locals 2

    .line 1
    new-instance v0, Logc;

    .line 2
    .line 3
    invoke-direct {v0}, Logc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Larnr;->d:I

    .line 7
    .line 8
    sget-object v1, Larsa;->a:Larnr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Logc;->a:Larnr;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v1, "Null menuItems"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Logd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Logd;

    .line 11
    .line 12
    iget-object v1, p0, Logd;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 13
    .line 14
    iget-object v3, p1, Logd;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Logd;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 23
    .line 24
    iget-object v3, p1, Logd;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Logd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 33
    .line 34
    iget-object v3, p1, Logd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Logd;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 43
    .line 44
    iget-object v3, p1, Logd;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Logd;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 53
    .line 54
    iget-object v3, p1, Logd;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Logd;->f:Larnr;

    .line 63
    .line 64
    iget-object p1, p1, Logd;->f:Larnr;

    .line 65
    .line 66
    invoke-static {v1, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Logd;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Logd;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Logd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Logd;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Logd;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Logd;->f:Larnr;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Logd;->f:Larnr;

    .line 2
    .line 3
    iget-object v1, p0, Logd;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 4
    .line 5
    iget-object v2, p0, Logd;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 6
    .line 7
    iget-object v3, p0, Logd;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 8
    .line 9
    iget-object v4, p0, Logd;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    .line 11
    iget-object v5, p0, Logd;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "ActionBarState{primaryText="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", secondaryText="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", background="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", statusBar="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", iconTint="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", menuItems="

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "}"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
