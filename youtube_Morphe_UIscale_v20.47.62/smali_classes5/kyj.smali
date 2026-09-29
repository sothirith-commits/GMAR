.class final Lkyj;
.super Lffo;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkym;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(IIILkym;IZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkyj;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkyj;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkyj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkyj;->d:Lkym;

    .line 11
    .line 12
    iput p5, p0, Lkyj;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lkyj;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lkyj;->i:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lkyj;->j:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lkyj;->g:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lkyj;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkyj;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkyj;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lkyj;->f:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lkyj;->i:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lkyj;->i:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lkyj;->j:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lkyj;->j:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lkyj;->g:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lkyj;->g:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lkyj;->h:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lkyj;->h:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lkyj;->a:I

    .line 38
    .line 39
    iget v1, p1, Lkyj;->a:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lkyj;->b:I

    .line 44
    .line 45
    iget v1, p1, Lkyj;->b:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lkyj;->c:I

    .line 50
    .line 51
    iget v1, p1, Lkyj;->c:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lkyj;->e:I

    .line 56
    .line 57
    iget v1, p1, Lkyj;->e:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lkyj;->d:Lkym;

    .line 62
    .line 63
    iget-object p1, p1, Lkyj;->d:Lkym;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkyj;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bq(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkyj;->h:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lkyj;->g:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lkyj;->j:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lkyj;->i:Z

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v4}, La;->bq(Z)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v0, v4

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v3}, La;->bq(Z)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v2}, La;->bq(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, La;->bq(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lkyj;->a:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lkyj;->b:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lkyj;->c:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lkyj;->d:Lkym;

    .line 61
    .line 62
    iget v2, p0, Lkyj;->e:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lkyj;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkyj;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lkyj;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lkyj;->d:Lkym;

    .line 20
    .line 21
    iget v4, p0, Lkyj;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, p0, Lkyj;->f:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean v6, p0, Lkyj;->i:Z

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v7, p0, Lkyj;->j:Z

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, p0, Lkyj;->g:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-boolean v9, p0, Lkyj;->h:Z

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    new-array v10, v10, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    aput-object v0, v10, v11

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v10, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v10, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v5, v10, v0

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v6, v10, v0

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    aput-object v7, v10, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v8, v10, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v9, v10, v0

    .line 92
    .line 93
    const-string v0, "tabCount;tabIndex;lastSelectedTabIndex;tabContentViewType;lineSeparatorStyle;hasSectionListLayoutConfiguration;hasResponsiveFeedTransientState;hasTabTransientState;shouldHidePivotBar;shouldHideTopBar"

    .line 94
    .line 95
    const-string v1, ";"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "kyj["

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    array-length v2, v0

    .line 109
    if-ge v11, v2, :cond_1

    .line 110
    .line 111
    aget-object v3, v0, v11

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "="

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    aget-object v3, v10, v11

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    if-eq v11, v2, :cond_0

    .line 129
    .line 130
    const-string v2, ", "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "]"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
