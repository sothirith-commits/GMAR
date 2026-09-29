.class public final Laaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laaf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laaf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laaf;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Laaf;
    .locals 4

    .line 1
    instance-of v0, p0, Lacl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Lacl;

    .line 8
    .line 9
    iget v2, v2, Lacl;->a:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lafq;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "AppSearchResult"

    .line 23
    .line 24
    const-string v3, "Converting throwable to failed result."

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    instance-of v2, p0, Ljava/lang/InterruptedException;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    instance-of v2, p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    instance-of v2, p0, Ljava/util/concurrent/ExecutionException;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, p0, Ljava/io/IOException;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v2, p0, Ljava/lang/SecurityException;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v3, 0x1

    .line 84
    :cond_6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ": "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Laaf;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1, p0}, Laaf;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_1
    check-cast p0, Lacl;

    .line 115
    .line 116
    iget v0, p0, Lacl;->a:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lacl;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v2, Laaf;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1, p0}, Laaf;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Laaf;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

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
    instance-of v1, p1, Laaf;

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
    check-cast p1, Laaf;

    .line 12
    .line 13
    iget v1, p0, Laaf;->a:I

    .line 14
    .line 15
    iget v3, p1, Laaf;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Laaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Laaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Laaf;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Laaf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Laaf;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laaf;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "[SUCCESS]: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "[FAILURE("

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Laaf;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")]: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laaf;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
