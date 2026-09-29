.class public final Lbgej;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Latsf;

.field public static final b:Latsf;

.field public static final c:Latsf;

.field public static final d:Lbgej;

.field private static volatile v:Lattm;


# instance fields
.field public e:I

.field public f:Lbgff;

.field public g:Lbgfv;

.field public h:Lbgfe;

.field public i:Latse;

.field public j:I

.field public k:I

.field public l:Lbger;

.field public m:Latse;

.field public n:Latse;

.field public o:Latsn;

.field public p:Latsn;

.field public q:Ljava/lang/String;

.field public r:Lavuk;

.field public s:Lavuk;

.field public t:Lavuk;

.field public u:Lbgeh;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbclc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbclc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgej;->a:Latsf;

    .line 9
    .line 10
    new-instance v0, Lbclc;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbclc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbgej;->b:Latsf;

    .line 18
    .line 19
    new-instance v0, Lbclc;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbclc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbgej;->c:Latsf;

    .line 27
    .line 28
    new-instance v0, Lbgej;

    .line 29
    .line 30
    invoke-direct {v0}, Lbgej;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lbgej;->d:Lbgej;

    .line 34
    .line 35
    const-class v1, Lbgej;

    .line 36
    .line 37
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbgej;->w:B

    .line 6
    .line 7
    invoke-static {}, Lbgej;->emptyIntList()Latse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbgej;->i:Latse;

    .line 12
    .line 13
    invoke-static {}, Lbgej;->emptyIntList()Latse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbgej;->m:Latse;

    .line 18
    .line 19
    invoke-static {}, Lbgej;->emptyIntList()Latse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbgej;->n:Latse;

    .line 24
    .line 25
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbgej;->o:Latsn;

    .line 30
    .line 31
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lbgej;->p:Latsn;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lbgej;->q:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Latrv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Latrv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lbgej;->v:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbgej;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbgej;->v:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbgej;->d:Lbgej;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbgej;->v:Lattm;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lbgej;->d:Lbgej;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lbgej;->d:Lbgej;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbgej;

    .line 50
    .line 51
    invoke-direct {p1}, Lbgej;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0005\u0003\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u082c\u0005\u180c\u0003\u0006\u180c\u0004\u0007\u1009\u0005\u0008\u082c\t\u082c\n\u001a\u000b\u001a\u000c\u1008\u0006\r\u1409\u0007\u000e\u1409\u0008\u000f\u1409\t\u0010\u1009\n"

    .line 56
    .line 57
    const/16 p2, 0x16

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "e"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "f"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "g"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "h"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "i"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    sget-object p3, Laxrx;->e:Latsc;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string v0, "j"

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v0, p2, v1

    .line 93
    .line 94
    sget-object v0, Laxrx;->g:Latsc;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object v0, p2, v1

    .line 98
    .line 99
    const-string v0, "k"

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    aput-object v0, p2, v1

    .line 104
    .line 105
    sget-object v0, Laxrx;->f:Latsc;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "l"

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "m"

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "n"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    sget-object p3, Laxrx;->h:Latsc;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "o"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "p"

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "q"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "r"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "s"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "t"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "u"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    sget-object p3, Lbgej;->d:Lbgej;

    .line 182
    .line 183
    invoke-static {p3, p1, p2}, Lbgej;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_5
    if-nez p2, :cond_2

    .line 189
    .line 190
    move v0, v1

    .line 191
    :cond_2
    iput-byte v0, p0, Lbgej;->w:B

    .line 192
    .line 193
    return-object p3

    .line 194
    :pswitch_6
    iget-byte p1, p0, Lbgej;->w:B

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
