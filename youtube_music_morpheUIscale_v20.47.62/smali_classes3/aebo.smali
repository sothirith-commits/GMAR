.class public Laebo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ladtq;


# direct methods
.method public constructor <init>(Ladtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebo;->a:Ladtq;

    .line 5
    .line 6
    return-void
.end method

.method protected static b()Lcfaj;
    .locals 3

    .line 1
    sget-object v0, Lcfak;->a:Lcfak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfaj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcfaj;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcfak;

    .line 15
    .line 16
    iget v2, v1, Lcfak;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lcfak;->b:I

    .line 21
    .line 22
    const-string v2, "input_frames"

    .line 23
    .line 24
    iput-object v2, v1, Lcfak;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcfaj;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lcfak;

    .line 32
    .line 33
    iget v2, v1, Lcfak;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    iput v2, v1, Lcfak;->b:I

    .line 38
    .line 39
    const-string v2, "output_frames"

    .line 40
    .line 41
    iput-object v2, v1, Lcfak;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcfaj;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v1, Lcfak;

    .line 49
    .line 50
    iget v2, v1, Lcfak;->b:I

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x100

    .line 53
    .line 54
    iput v2, v1, Lcfak;->b:I

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    iput v2, v1, Lcfak;->m:I

    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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

.method protected static d(Ljava/lang/String;)Z
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

.method protected static e(Ljava/lang/String;)Lceyt;
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
    sget-object v0, Lceyr;->a:Lceyr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lceyk;

    .line 27
    .line 28
    sget-object v3, Lceym;->a:Lceym;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lceyl;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lceyl;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v4, Lceym;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v4, Lceym;->b:I

    .line 47
    .line 48
    or-int/2addr v5, v1

    .line 49
    iput v5, v4, Lceym;->b:I

    .line 50
    .line 51
    iput-object p0, v4, Lceym;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lceyk;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p0, Lceyr;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lceym;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lceyr;->e:Lceym;

    .line 70
    .line 71
    iget v3, p0, Lceyr;->b:I

    .line 72
    .line 73
    or-int/2addr v3, v2

    .line 74
    iput v3, p0, Lceyr;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lceyr;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lceyr;->a:Lceyr;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lceyk;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lceyk;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v3, Lceyr;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput v2, v3, Lceyr;->c:I

    .line 102
    .line 103
    iput-object p0, v3, Lceyr;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lceyr;

    .line 110
    .line 111
    :goto_1
    sget-object v0, Lceyt;->a:Lceyt;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lceys;

    .line 118
    .line 119
    sget-object v3, Lceyj;->a:Lceyj;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lceyi;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lceyi;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v4, Lceyj;

    .line 133
    .line 134
    iget v5, v4, Lceyj;->b:I

    .line 135
    .line 136
    or-int/2addr v2, v5

    .line 137
    iput v2, v4, Lceyj;->b:I

    .line 138
    .line 139
    const-string v2, "$SK_ANIM_FILE"

    .line 140
    .line 141
    iput-object v2, v4, Lceyj;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, Lceyi;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v2, Lceyj;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p0, v2, Lceyj;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, v2, Lceyj;->c:I

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lceys;->a(Lceyi;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lceyt;

    .line 165
    .line 166
    return-object p0
.end method


# virtual methods
.method public a()Lcfak;
    .locals 1

    .line 1
    sget-object v0, Lcfak;->a:Lcfak;

    .line 2
    .line 3
    return-object v0
.end method
