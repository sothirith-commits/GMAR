.class public final synthetic Lamvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lamvo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamvo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamvm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamvm;->a:Lamvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lamvm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lanap;

    .line 9
    .line 10
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lamvm;->a:Lamvo;

    .line 15
    .line 16
    iget v1, v0, Lamvo;->g:I

    .line 17
    .line 18
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Lanap;

    .line 24
    .line 25
    iput v1, v2, Lanap;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lanap;

    .line 33
    .line 34
    iget-object v2, v0, Lamvo;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lanap;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, v0, Lamvo;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v0, Lanap;

    .line 51
    .line 52
    invoke-static {v0}, Lanap;->a(Lanap;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lanap;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    check-cast p1, Lanap;

    .line 63
    .line 64
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lamvm;->a:Lamvo;

    .line 69
    .line 70
    iget v1, v0, Lamvo;->f:I

    .line 71
    .line 72
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v2, Lanap;

    .line 78
    .line 79
    iput v1, v2, Lanap;->d:I

    .line 80
    .line 81
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Lanap;

    .line 87
    .line 88
    iget-object v0, v0, Lamvo;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lanap;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lanap;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    check-cast p1, Lanao;

    .line 103
    .line 104
    iget-object v0, p0, Lamvm;->a:Lamvo;

    .line 105
    .line 106
    iget-object v1, v0, Lamvo;->h:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, Lanap;->a:Lanap;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v3, p1, Lanao;->b:Lattd;

    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lanap;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v2, v1

    .line 125
    :goto_0
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v0, Lamvo;->f:I

    .line 130
    .line 131
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v3, Lanap;

    .line 137
    .line 138
    iput v2, v3, Lanap;->d:I

    .line 139
    .line 140
    iget-object v2, v0, Lamvo;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v3, Lanap;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v2, v3, Lanap;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lanap;

    .line 159
    .line 160
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v2, v0, Lamvo;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Latro;->bh(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lamvo;->h:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Latro;->bg(Ljava/lang/String;Lanap;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lanao;

    .line 179
    .line 180
    return-object p1
.end method
