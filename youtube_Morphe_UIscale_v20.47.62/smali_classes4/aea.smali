.class public final Laea;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmar;I)V
    .locals 0

    .line 1
    iput p2, p0, Laea;->b:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbmar;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Laea;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmar;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Laea;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmar;I[F)V
    .locals 0

    .line 10
    iput p2, p0, Laea;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmar;I[I)V
    .locals 0

    .line 11
    iput p2, p0, Laea;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmar;I[S)V
    .locals 0

    .line 12
    iput p2, p0, Laea;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmar;I[Z)V
    .locals 0

    .line 13
    iput p2, p0, Laea;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laea;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbmmu;

    .line 21
    .line 22
    check-cast p2, Lbmar;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lblyx;->a:Lblyx;

    .line 29
    .line 30
    check-cast p1, Laea;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lvvn;

    .line 38
    .line 39
    check-cast p2, Lbmar;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lblyx;->a:Lblyx;

    .line 46
    .line 47
    check-cast p1, Laea;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Laea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lbsy;

    .line 55
    .line 56
    check-cast p2, Lbmar;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lblyx;->a:Lblyx;

    .line 63
    .line 64
    check-cast p1, Laea;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Laea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Ld;

    .line 72
    .line 73
    check-cast p2, Lbmar;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lblyx;->a:Lblyx;

    .line 80
    .line 81
    check-cast p1, Laea;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Laea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Ld;

    .line 89
    .line 90
    check-cast p2, Lbmar;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lblyx;->a:Lblyx;

    .line 97
    .line 98
    check-cast p1, Laea;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Laea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Ld;

    .line 106
    .line 107
    check-cast p2, Lbmar;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lblyx;->a:Lblyx;

    .line 114
    .line 115
    check-cast p1, Laea;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Laea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Ld;

    .line 123
    .line 124
    check-cast p2, Lbmar;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lblyx;->a:Lblyx;

    .line 131
    .line 132
    check-cast p1, Laea;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Laea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laea;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laea;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbmmu;

    .line 27
    .line 28
    sget-object v0, Lbmmu;->a:Lbmmu;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laea;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lvvn;

    .line 44
    .line 45
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Ltvv;->c(Ljava/lang/String;Latro;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ltvv;->b(Latro;)Lvvn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laea;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbsy;

    .line 77
    .line 78
    instance-of p1, p1, Lbsq;

    .line 79
    .line 80
    xor-int/2addr p1, v2

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laea;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ld;

    .line 92
    .line 93
    sget-object v0, Lagc;->a:Lagc;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v2

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Laea;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ld;

    .line 111
    .line 112
    instance-of p1, p1, Lagc;

    .line 113
    .line 114
    xor-int/2addr p1, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Laea;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ld;

    .line 126
    .line 127
    instance-of v0, p1, Lafv;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    instance-of p1, p1, Lafu;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :cond_6
    move v1, v2

    .line 136
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_8
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Laea;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ld;

    .line 147
    .line 148
    instance-of p1, p1, Lafu;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget v0, p0, Laea;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Laea;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p2, v1, v2}, Laea;-><init>(Lbmar;I[F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Laea;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Laea;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1, v2}, Laea;-><init>(Lbmar;I[Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Laea;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Laea;

    .line 39
    .line 40
    invoke-direct {v0, p2, v1, v2}, Laea;-><init>(Lbmar;I[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Laea;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Laea;

    .line 47
    .line 48
    invoke-direct {v0, p2, v1, v2}, Laea;-><init>(Lbmar;I[S)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Laea;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Laea;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, v2}, Laea;-><init>(Lbmar;I[C)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Laea;->a:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    new-instance v0, Laea;

    .line 63
    .line 64
    invoke-direct {v0, p2, v1, v2}, Laea;-><init>(Lbmar;I[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Laea;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    new-instance v0, Laea;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p2, v1}, Laea;-><init>(Lbmar;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Laea;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0
.end method
