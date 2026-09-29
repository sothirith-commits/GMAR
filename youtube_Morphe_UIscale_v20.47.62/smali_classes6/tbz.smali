.class public final synthetic Ltbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltbz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lsgt;
    .locals 4

    .line 1
    iget v0, p0, Ltbz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsxa;

    .line 15
    .line 16
    new-instance v1, Laswy;

    .line 17
    .line 18
    invoke-direct {v1}, Laswy;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {v1, v2, p1}, Laswy;->f(ILjava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lsxa;-><init>(Laswy;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lsvu;

    .line 47
    .line 48
    new-instance v1, Laswy;

    .line 49
    .line 50
    invoke-direct {v1}, Laswy;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v2, v3

    .line 71
    invoke-virtual {v1, v2, p1}, Laswy;->f(ILjava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lsvu;-><init>(Laswy;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Lsvt;

    .line 79
    .line 80
    new-instance v1, Laswy;

    .line 81
    .line 82
    invoke-direct {v1}, Laswy;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v2, v3

    .line 103
    invoke-virtual {v1, v2, p1}, Laswy;->f(ILjava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lsvt;-><init>(Laswy;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    new-instance v0, Lsvr;

    .line 111
    .line 112
    new-instance v1, Laswy;

    .line 113
    .line 114
    invoke-direct {v1}, Laswy;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v2, v3

    .line 135
    invoke-virtual {v1, v2, p1}, Laswy;->f(ILjava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lsvr;-><init>(Laswy;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    new-instance v0, Lsvs;

    .line 143
    .line 144
    new-instance v1, Laswy;

    .line 145
    .line 146
    invoke-direct {v1}, Laswy;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v2, v3

    .line 167
    invoke-virtual {v1, v2, p1}, Laswy;->f(ILjava/nio/ByteBuffer;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lsvs;-><init>(Laswy;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
