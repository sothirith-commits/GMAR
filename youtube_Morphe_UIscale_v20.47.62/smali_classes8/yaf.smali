.class public Lyaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lxtu;


# direct methods
.method public constructor <init>(Lxtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaf;->a:Lxtu;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/android_asset/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method protected static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method protected static d(Ljava/lang/String;)Lbinu;
    .locals 6

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "https"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbint;->a:Lbint;

    .line 21
    .line 22
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lbinq;->a:Lbinq;

    .line 27
    .line 28
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v4, Lbinq;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v4, Lbinq;->b:I

    .line 43
    .line 44
    or-int/2addr v5, v1

    .line 45
    iput v5, v4, Lbinq;->b:I

    .line 46
    .line 47
    iput-object p0, v4, Lbinq;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p0, Lbint;

    .line 55
    .line 56
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbinq;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lbint;->e:Lbinq;

    .line 66
    .line 67
    iget v3, p0, Lbint;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v2

    .line 70
    iput v3, p0, Lbint;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbint;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lbint;->a:Lbint;

    .line 80
    .line 81
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v3, Lbint;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput v2, v3, Lbint;->c:I

    .line 96
    .line 97
    iput-object p0, v3, Lbint;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lbint;

    .line 104
    .line 105
    :goto_1
    sget-object v0, Lbinu;->a:Lbinu;

    .line 106
    .line 107
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Latfp;

    .line 112
    .line 113
    sget-object v3, Lbinp;->a:Lbinp;

    .line 114
    .line 115
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v4, Lbinp;

    .line 125
    .line 126
    iget v5, v4, Lbinp;->b:I

    .line 127
    .line 128
    or-int/2addr v2, v5

    .line 129
    iput v2, v4, Lbinp;->b:I

    .line 130
    .line 131
    const-string v2, "$SK_ANIM_FILE"

    .line 132
    .line 133
    iput-object v2, v4, Lbinp;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v2, Lbinp;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p0, v2, Lbinp;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, v2, Lbinp;->c:I

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Latfp;->G(Latro;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbinu;

    .line 157
    .line 158
    return-object p0
.end method

.method protected static e()Latrq;
    .locals 3

    .line 1
    sget-object v0, Lbioq;->a:Lbioq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbioq;

    .line 15
    .line 16
    iget v2, v1, Lbioq;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lbioq;->b:I

    .line 21
    .line 22
    const-string v2, "input_frames"

    .line 23
    .line 24
    iput-object v2, v1, Lbioq;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lbioq;

    .line 32
    .line 33
    iget v2, v1, Lbioq;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lbioq;->b:I

    .line 38
    .line 39
    const-string v2, "output_frames"

    .line 40
    .line 41
    iput-object v2, v1, Lbioq;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Lbioq;

    .line 49
    .line 50
    iget v2, v1, Lbioq;->b:I

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x100

    .line 53
    .line 54
    iput v2, v1, Lbioq;->b:I

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    iput v2, v1, Lbioq;->m:I

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public a()Lbioq;
    .locals 1

    .line 1
    sget-object v0, Lbioq;->a:Lbioq;

    .line 2
    .line 3
    return-object v0
.end method
