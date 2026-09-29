.class public final Lakix;
.super Lggb;
.source "PG"


# instance fields
.field public final a:Laljb;

.field public final b:Lakmg;

.field public final c:Lakok;

.field public final d:Lcjac;

.field public final e:Landroid/view/View;

.field public final f:Lakmp;

.field public final g:Lj$/util/Optional;

.field public final h:Laknv;

.field public final i:Lakbb;

.field public final j:Laknl;


# direct methods
.method public constructor <init>(Laljb;Lakmg;Lakok;Lcjac;Landroid/view/View;Laknl;Lakmp;Lj$/util/Optional;Laknv;Lakbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lggb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakix;->a:Laljb;

    .line 5
    .line 6
    iput-object p2, p0, Lakix;->b:Lakmg;

    .line 7
    .line 8
    iput-object p3, p0, Lakix;->c:Lakok;

    .line 9
    .line 10
    iput-object p4, p0, Lakix;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lakix;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lakix;->j:Laknl;

    .line 15
    .line 16
    iput-object p7, p0, Lakix;->f:Lakmp;

    .line 17
    .line 18
    iput-object p8, p0, Lakix;->g:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object p9, p0, Lakix;->h:Laknv;

    .line 21
    .line 22
    iput-object p10, p0, Lakix;->i:Lakbb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lakix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lakix;

    .line 6
    .line 7
    iget-object v0, p0, Lakix;->a:Laljb;

    .line 8
    .line 9
    iget-object v1, p1, Lakix;->a:Laljb;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lakix;->b:Lakmg;

    .line 18
    .line 19
    iget-object v1, p1, Lakix;->b:Lakmg;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lakix;->c:Lakok;

    .line 28
    .line 29
    iget-object v1, p1, Lakix;->c:Lakok;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lakix;->d:Lcjac;

    .line 38
    .line 39
    iget-object v1, p1, Lakix;->d:Lcjac;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lakix;->e:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p1, Lakix;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lakix;->j:Laknl;

    .line 58
    .line 59
    iget-object v1, p1, Lakix;->j:Laknl;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lakix;->f:Lakmp;

    .line 68
    .line 69
    iget-object v1, p1, Lakix;->f:Lakmp;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lakix;->g:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object v1, p1, Lakix;->g:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lakix;->h:Laknv;

    .line 88
    .line 89
    iget-object v1, p1, Lakix;->h:Laknv;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lakix;->i:Lakbb;

    .line 98
    .line 99
    iget-object p1, p1, Lakix;->i:Lakbb;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakix;->a:Laljb;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lakix;->b:Lakmg;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lakix;->c:Lakok;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lakix;->d:Lcjac;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lakix;->e:Landroid/view/View;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lakix;->j:Laknl;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lakix;->f:Lakmp;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lakix;->g:Lj$/util/Optional;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lakix;->h:Laknv;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lakix;->i:Lakbb;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lakix;->a:Laljb;

    .line 2
    .line 3
    iget-object v1, p0, Lakix;->b:Lakmg;

    .line 4
    .line 5
    iget-object v2, p0, Lakix;->c:Lakok;

    .line 6
    .line 7
    iget-object v3, p0, Lakix;->d:Lcjac;

    .line 8
    .line 9
    iget-object v4, p0, Lakix;->e:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lakix;->j:Laknl;

    .line 12
    .line 13
    iget-object v6, p0, Lakix;->f:Lakmp;

    .line 14
    .line 15
    iget-object v7, p0, Lakix;->g:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v8, p0, Lakix;->h:Laknv;

    .line 18
    .line 19
    iget-object v9, p0, Lakix;->i:Lakbb;

    .line 20
    .line 21
    const/16 v10, 0xa

    .line 22
    .line 23
    new-array v10, v10, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v0, v10, v11

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v10, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v10, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v10, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v10, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v5, v10, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v6, v10, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v7, v10, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v8, v10, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v9, v10, v0

    .line 56
    .line 57
    const-string v0, "editorToolbar;editViewModel;guidelineController;shortsTooltipControllerProvider;editorFragmentRootView;timelinePanelCallback;shortsPlayerViewConfig;bottomBarContentViewProviderOptional;filtersViewControllerConfig;creationFlow"

    .line 58
    .line 59
    const-string v1, ";"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "akix["

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    array-length v2, v0

    .line 73
    if-ge v11, v2, :cond_1

    .line 74
    .line 75
    aget-object v3, v0, v11

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "="

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    aget-object v3, v10, v11

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    if-eq v11, v2, :cond_0

    .line 93
    .line 94
    const-string v2, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "]"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
