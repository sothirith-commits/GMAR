.class final Luei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Luih;

.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;Luih;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luei;->a:Luih;

    .line 2
    .line 3
    iput-object p1, p0, Luei;->b:Lufk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luei;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lufk;->U(Lufk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lufk;->u()Ljava/util/PriorityQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Luei;->a:Luih;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lufk;->c:I

    .line 19
    .line 20
    sget-object v2, Luad;->av:Luac;

    .line 21
    .line 22
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lufk;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Luay;->f:Luaw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lttn;->h()Luan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luan;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, p1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Luay;->f:Luaw;

    .line 74
    .line 75
    invoke-virtual {v0}, Lttn;->h()Luan;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Luan;->s()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, v0, Lufk;->c:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v2, v3, p1}, Luaw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget p1, v0, Lufk;->c:I

    .line 111
    .line 112
    iget-object v1, v0, Lufk;->d:Ltvg;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    iget-object v1, v0, Lufk;->y:Lucg;

    .line 117
    .line 118
    new-instance v2, Luej;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Luej;-><init>(Lufk;Ludk;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lufk;->d:Ltvg;

    .line 124
    .line 125
    :cond_1
    iget-object v1, v0, Lufk;->d:Ltvg;

    .line 126
    .line 127
    int-to-long v2, p1

    .line 128
    const-wide/16 v4, 0x3e8

    .line 129
    .line 130
    mul-long/2addr v2, v4

    .line 131
    invoke-virtual {v1, v2, v3}, Ltvg;->c(J)V

    .line 132
    .line 133
    .line 134
    iget p1, v0, Lufk;->c:I

    .line 135
    .line 136
    add-int/2addr p1, p1

    .line 137
    iput p1, v0, Lufk;->c:I

    .line 138
    .line 139
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Luei;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ludi;->ai()Lubl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lubl;->c()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Luei;->a:Luih;

    .line 15
    .line 16
    iget-wide v2, v1, Luih;->b:J

    .line 17
    .line 18
    iget v4, v1, Luih;->c:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ludi;->ai()Lubl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-array v4, v4, [J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aput v6, v3, v5

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    aput-wide v6, v4, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "uriSources"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 79
    .line 80
    .line 81
    const-string v3, "uriTimestamps"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lubl;->m:Lubh;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lubh;->b(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lufk;->U(Lufk;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, p1, Lufk;->c:I

    .line 96
    .line 97
    invoke-virtual {p1}, Ludi;->aH()Luay;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Luay;->j:Luaw;

    .line 102
    .line 103
    iget-object v1, v1, Luih;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Successfully registered trigger URI"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lufk;->F()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
