.class public final synthetic Ltef;
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
    iput p1, p0, Ltef;->a:I

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
    iget v0, p0, Ltef;->a:I

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
    new-instance v0, Lswx;

    .line 15
    .line 16
    new-instance v1, Lbjmp;

    .line 17
    .line 18
    invoke-direct {v1}, Lbjmp;-><init>()V

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
    invoke-direct {v0, v1}, Lswx;-><init>(Lbjmp;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lswu;

    .line 47
    .line 48
    invoke-static {p1}, Laswy;->L(Ljava/nio/ByteBuffer;)Laswy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lswu;-><init>(Laswy;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lsws;

    .line 57
    .line 58
    new-instance v1, Lbjmo;

    .line 59
    .line 60
    invoke-direct {v1}, Lbjmo;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-virtual {v1, v2, p1}, Laswy;->f(ILjava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lsws;-><init>(Lbjmo;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance v0, Lswi;

    .line 89
    .line 90
    new-instance v1, Lbjmm;

    .line 91
    .line 92
    invoke-direct {v1}, Lbjmm;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v2, v3

    .line 113
    invoke-virtual {v1, v2, p1}, Laswy;->f(ILjava/nio/ByteBuffer;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lswi;-><init>(Lbjmm;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    new-instance v0, Lswp;

    .line 121
    .line 122
    new-instance v1, Laswy;

    .line 123
    .line 124
    invoke-direct {v1}, Laswy;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v2, v3

    .line 145
    invoke-virtual {v1, v2, p1}, Laswy;->f(ILjava/nio/ByteBuffer;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lswp;-><init>(Laswy;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
