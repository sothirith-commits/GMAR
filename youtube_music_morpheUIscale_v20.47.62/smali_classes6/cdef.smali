.class public final Lcdef;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lcdef;

.field private static volatile g:Lbkpn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lbkqk;

.field public f:Lbyrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcdef;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdef;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdef;->a:Lcdef;

    .line 7
    .line 8
    const-class v1, Lcdef;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcdef;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcdef;->g:Lbkpn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcdef;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcdef;->g:Lbkpn;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lbknn;

    .line 35
    .line 36
    sget-object p3, Lcdef;->a:Lcdef;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcdef;->g:Lbkpn;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcdef;->a:Lcdef;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcdee;

    .line 55
    .line 56
    invoke-direct {p1}, Lcdee;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcdef;

    .line 61
    .line 62
    invoke-direct {p1}, Lcdef;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0012\u0001\u0001\u0001\u0013\u0012\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e\u1009\u0000\u000f<\u0000\u0011\u1009\u0001\u0012<\u0000\u0013<\u0000"

    .line 67
    .line 68
    const/16 v4, 0x15

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "d"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "c"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "b"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-class p2, Lbyrk;

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-class p2, Lbyre;

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-class p2, Lbyqm;

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-class p2, Lbyra;

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-class p2, Lbyqq;

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-class p2, Lbyqk;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-class p2, Lbyqi;

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-class p2, Lbyqw;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-class p2, Lbyqu;

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-class p2, Lbyqs;

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-class p2, Lbyri;

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    const-class p2, Lbtwo;

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-class p2, Lbtvg;

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p2, "e"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    const-class p2, Lbyrm;

    .line 161
    .line 162
    const/16 p3, 0x11

    .line 163
    .line 164
    aput-object p2, v4, p3

    .line 165
    .line 166
    const-string p2, "f"

    .line 167
    .line 168
    const/16 p3, 0x12

    .line 169
    .line 170
    aput-object p2, v4, p3

    .line 171
    .line 172
    const-class p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 173
    .line 174
    const/16 p3, 0x13

    .line 175
    .line 176
    aput-object p2, v4, p3

    .line 177
    .line 178
    const-class p2, Lbyqg;

    .line 179
    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    aput-object p2, v4, p3

    .line 183
    .line 184
    sget-object p2, Lcdef;->a:Lcdef;

    .line 185
    .line 186
    invoke-static {p2, p1, v4}, Lcdef;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
