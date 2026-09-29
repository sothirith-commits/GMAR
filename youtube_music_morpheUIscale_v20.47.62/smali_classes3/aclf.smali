.class final Laclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacku;


# instance fields
.field final synthetic a:Laclg;


# direct methods
.method public constructor <init>(Laclg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laclf;->a:Laclg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacke;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laclf;->a:Laclg;

    .line 2
    .line 3
    iget-object v1, v0, Laclg;->d:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Lacko;->a:Lacko;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lackn;

    .line 26
    .line 27
    iget-object v2, v0, Laclg;->a:Lcjac;

    .line 28
    .line 29
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lackn;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v3, Lacko;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v5, v3, Lacko;->b:I

    .line 53
    .line 54
    or-int/2addr v5, v4

    .line 55
    iput v5, v3, Lacko;->b:I

    .line 56
    .line 57
    iput-object v2, v3, Lacko;->c:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Laclg;->b:Lcjac;

    .line 60
    .line 61
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lackn;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v3, Lacko;

    .line 89
    .line 90
    iget v5, v3, Lacko;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    iput v5, v3, Lacko;->b:I

    .line 95
    .line 96
    iput v2, v3, Lacko;->d:I

    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Laclg;->c:Lcjac;

    .line 99
    .line 100
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x4

    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lackn;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v2, Lacko;

    .line 129
    .line 130
    iget v5, v2, Lacko;->b:I

    .line 131
    .line 132
    or-int/2addr v5, v3

    .line 133
    iput v5, v2, Lacko;->b:I

    .line 134
    .line 135
    iput v0, v2, Lacko;->e:I

    .line 136
    .line 137
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lackn;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v2, Lacko;

    .line 145
    .line 146
    iget v5, v2, Lacko;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x8

    .line 149
    .line 150
    iput v5, v2, Lacko;->b:I

    .line 151
    .line 152
    iput v0, v2, Lacko;->f:I

    .line 153
    .line 154
    sget-object v0, Lackg;->a:Lackg;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lackf;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lackf;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v2, Lackg;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lacko;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lackg;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v2, Lackg;->b:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lackg;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lacke;->instance:Lbknt;

    .line 192
    .line 193
    check-cast p1, Lackp;

    .line 194
    .line 195
    sget-object v1, Lackp;->a:Lackp;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lackp;->a()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lackp;->e:Lbkok;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return v4
.end method
