.class public final Lios;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Larox;

.field public final e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View;ZLarox;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lios;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lios;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lios;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lios;->d:Larox;

    .line 11
    .line 12
    iput-object p5, p0, Lios;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 13
    .line 14
    iput p6, p0, Lios;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lior;
    .locals 3

    .line 1
    new-instance v0, Lior;

    .line 2
    .line 3
    invoke-direct {v0}, Lior;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Larsj;->a:Larsj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lior;->f(Larox;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lior;->c(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lior;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lior;->d(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    instance-of v1, p1, Lios;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lios;

    .line 11
    .line 12
    iget-object v1, p0, Lios;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lios;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lios;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lios;->b:Landroid/view/View;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lios;->b:Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lios;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lios;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lios;->c:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lios;->d:Larox;

    .line 54
    .line 55
    iget-object v3, p1, Lios;->d:Larox;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Larox;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lios;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 64
    .line 65
    iget-object v3, p1, Lios;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v1, p0, Lios;->f:I

    .line 74
    .line 75
    iget p1, p1, Lios;->f:I

    .line 76
    .line 77
    if-ne v1, p1, :cond_4

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lios;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lios;->b:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-boolean v4, p0, Lios;->c:Z

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v3, 0x4cf

    .line 34
    .line 35
    :goto_2
    mul-int/2addr v0, v2

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    xor-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    iget-object v1, p0, Lios;->d:Larox;

    .line 41
    .line 42
    invoke-virtual {v1}, Larox;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget-object v1, p0, Lios;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    iget v1, p0, Lios;->f:I

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lios;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 2
    .line 3
    iget-object v1, p0, Lios;->d:Larox;

    .line 4
    .line 5
    iget-object v2, p0, Lios;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lios;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "ActionBarModel{title="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", customView="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", isActionBarSticky="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lios;->c:Z

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", menuItems="

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", iconTintColor="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", homeAction="

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lios;->f:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
