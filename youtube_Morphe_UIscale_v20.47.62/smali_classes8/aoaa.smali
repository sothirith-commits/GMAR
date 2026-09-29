.class public final Laoaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoaa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laoaa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laoaa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhbe;->a:Lbhbe;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lbisv;->a:Lbisv;

    .line 16
    .line 17
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v4, Lbisv;

    .line 27
    .line 28
    iput v1, v4, Lbisv;->b:I

    .line 29
    .line 30
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbisv;

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v3, Lbhbe;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v3, Lbhbe;->c:Lbisv;

    .line 47
    .line 48
    iget v1, v3, Lbhbe;->b:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v3, Lbhbe;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbhbe;

    .line 58
    .line 59
    iget-object v1, p0, Laoaa;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbex;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, Lbhbn;->a:Lbhbn;

    .line 68
    .line 69
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lbisv;->a:Lbisv;

    .line 74
    .line 75
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v4, Lbisv;

    .line 85
    .line 86
    iput v1, v4, Lbisv;->b:I

    .line 87
    .line 88
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbisv;

    .line 93
    .line 94
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast v3, Lbhbn;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Lbhbn;->c:Lbisv;

    .line 105
    .line 106
    iget v1, v3, Lbhbn;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    iput v1, v3, Lbhbn;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbhbn;

    .line 116
    .line 117
    iget-object v1, p0, Laoaa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lbex;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Laoaa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbisv;->a:Lbisv;

    .line 9
    .line 10
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lbisv;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    iput v3, v2, Lbisv;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Lbisv;

    .line 37
    .line 38
    iput-object p1, v2, Lbisv;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Laoaa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Lbhbe;->a:Lbhbe;

    .line 43
    .line 44
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbisv;

    .line 53
    .line 54
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v3, Lbhbe;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lbhbe;->c:Lbisv;

    .line 65
    .line 66
    iget v0, v3, Lbhbe;->b:I

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput v0, v3, Lbhbe;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbhbe;

    .line 76
    .line 77
    check-cast p1, Lbex;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lavqy;->d:Lavqy;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    iput v1, v0, Lakbs;->j:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "Error applying SectionListRenderer mutation operations: "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Laoaa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljcl;

    .line 120
    .line 121
    iget-object v0, v0, Ljcl;->h:Lahjl;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    sget-object p1, Lbhbn;->a:Lbhbn;

    .line 128
    .line 129
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lbisv;->a:Lbisv;

    .line 134
    .line 135
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v2, Lbisv;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    iput v3, v2, Lbisv;->b:I

    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbisv;

    .line 154
    .line 155
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v2, Lbhbn;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, Lbhbn;->c:Lbisv;

    .line 166
    .line 167
    iget v0, v2, Lbhbn;->b:I

    .line 168
    .line 169
    or-int/2addr v0, v1

    .line 170
    iput v0, v2, Lbhbn;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbhbn;

    .line 177
    .line 178
    iget-object v0, p0, Laoaa;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lbex;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method
