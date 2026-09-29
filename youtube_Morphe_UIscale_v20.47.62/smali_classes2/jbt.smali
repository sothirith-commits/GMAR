.class public final Ljbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljbt;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljbt;->b:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljbx;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljbt;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v4, p0, Ljbt;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v3, Ljbx;

    .line 13
    .line 14
    iget v5, p0, Ljbt;->d:F

    .line 15
    .line 16
    iget-boolean v6, p0, Ljbt;->e:Z

    .line 17
    .line 18
    iget-object v7, p0, Ljbt;->a:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v8, p0, Ljbt;->b:Lj$/util/Optional;

    .line 21
    .line 22
    iget-boolean v9, p0, Ljbt;->f:Z

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ljbx;-><init>(Ljava/lang/String;FZLj$/util/Optional;Lj$/util/Optional;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Ljbx;->c:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v3, Ljbx;->d:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v3, Ljbx;->d:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_3
    :goto_1
    const-string v0, "This object must populate params for (exactly) one of the scroll selection methods."

    .line 62
    .line 63
    invoke-static {v2, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ljbt;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " tag"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Ljbt;->g:B

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " visibilityPercentSelectionThreshold"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-byte v1, p0, Ljbt;->g:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const-string v1, " enablePerformanceOptimizations"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-byte v1, p0, Ljbt;->g:B

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, " usePlayerReparentOptimization"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljbt;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljbt;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljbt;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "ScrollVisibility"

    .line 2
    .line 3
    iput-object v0, p0, Ljbt;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljbt;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljbt;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljbt;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljbt;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Ljbt;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljbt;->g:B

    .line 9
    .line 10
    return-void
.end method
