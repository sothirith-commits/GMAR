.class public final Lctb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcax;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcta;->a:I

    .line 5
    .line 6
    iput v0, p0, Lctb;->a:I

    .line 7
    .line 8
    iget v0, p1, Lcta;->b:I

    .line 9
    .line 10
    iput v0, p0, Lctb;->b:I

    .line 11
    .line 12
    iget v0, p1, Lcta;->c:I

    .line 13
    .line 14
    iput v0, p0, Lctb;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lcta;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lctb;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lcta;->e:I

    .line 21
    .line 22
    iput v0, p0, Lctb;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lcta;->f:Lcax;

    .line 25
    .line 26
    iput-object v0, p0, Lctb;->f:Lcax;

    .line 27
    .line 28
    iget v0, p1, Lcta;->g:I

    .line 29
    .line 30
    iput v0, p0, Lctb;->g:I

    .line 31
    .line 32
    iget v0, p1, Lcta;->h:I

    .line 33
    .line 34
    iput v0, p0, Lctb;->h:I

    .line 35
    .line 36
    iget-boolean v0, p1, Lcta;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lctb;->i:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcta;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lctb;->j:Z

    .line 43
    .line 44
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lctb;

    .line 20
    .line 21
    iget v2, p0, Lctb;->a:I

    .line 22
    .line 23
    iget v3, p1, Lctb;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lctb;->b:I

    .line 28
    .line 29
    iget v3, p1, Lctb;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lctb;->c:I

    .line 34
    .line 35
    iget v3, p1, Lctb;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lctb;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lctb;->d:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lctb;->e:I

    .line 46
    .line 47
    iget v3, p1, Lctb;->e:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lctb;->g:I

    .line 52
    .line 53
    iget v3, p1, Lctb;->g:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lctb;->h:I

    .line 58
    .line 59
    iget v3, p1, Lctb;->h:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lctb;->i:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lctb;->i:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Lctb;->j:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lctb;->j:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lctb;->f:Lcax;

    .line 76
    .line 77
    iget-object p1, p1, Lctb;->f:Lcax;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcax;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lctb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lctb;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lctb;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Lctb;->d:Z

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, p0, Lctb;->e:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lctb;->f:Lcax;

    .line 37
    .line 38
    iget v8, p0, Lctb;->g:I

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v9, p0, Lctb;->h:I

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-boolean v10, p0, Lctb;->j:Z

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-boolean v11, p0, Lctb;->i:Z

    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v12, 0xb

    .line 63
    .line 64
    new-array v12, v12, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v12, v3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v12, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v12, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v4, v12, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v5, v12, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v6, v12, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v7, v12, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v8, v12, v0

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aput-object v9, v12, v0

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    aput-object v10, v12, v0

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aput-object v11, v12, v0

    .line 100
    .line 101
    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method
