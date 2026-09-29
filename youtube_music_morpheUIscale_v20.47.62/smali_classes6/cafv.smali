.class public final Lcafv;
.super Lbknp;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbkoc;

.field public static final b:Lcafv;

.field private static volatile u:Lbkpn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lbkob;

.field public g:Lbkok;

.field public h:I

.field public i:Lbkok;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lbkok;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Z

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcaft;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcafv;->a:Lbkoc;

    .line 7
    .line 8
    new-instance v0, Lcafv;

    .line 9
    .line 10
    invoke-direct {v0}, Lcafv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcafv;->b:Lcafv;

    .line 14
    .line 15
    const-class v1, Lcafv;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbknp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcafv;->v:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcafv;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcafv;->emptyIntList()Lbkob;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcafv;->f:Lbkob;

    .line 16
    .line 17
    invoke-static {}, Lcafv;->emptyProtobufList()Lbkok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcafv;->g:Lbkok;

    .line 22
    .line 23
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcafv;->i:Lbkok;

    .line 28
    .line 29
    iput-object v0, p0, Lcafv;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcafv;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcafv;->o:Lbkok;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcafv;->i:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcafv;->i:Lbkok;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lbkns;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkns;->ordinal()I

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
    sget-object p1, Lcafv;->u:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcafv;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcafv;->u:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lcafv;->b:Lcafv;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcafv;->u:Lbkpn;

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
    sget-object p1, Lcafv;->b:Lcafv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcafu;

    .line 42
    .line 43
    invoke-direct {p1}, Lcafu;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcafv;

    .line 48
    .line 49
    invoke-direct {p1}, Lcafv;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0004\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u180c\u0002\u0005\u001a\u0006\u1008\u0003\u0007\u1002\u0004\u0008\u180c\u0005\t\u1008\u0006\n\u001a\u000b\u1004\u0007\u000c\u1007\u0008\r\u1007\t\u000e\u082c\u000f\u1002\n\u0010\u1007\u000b"

    .line 54
    .line 55
    const/16 p2, 0x16

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "c"

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    const-string p3, "d"

    .line 64
    .line 65
    aput-object p3, p2, v0

    .line 66
    .line 67
    const-string p3, "e"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    sget-object p3, Lcafi;->a:Lbknz;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "g"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-class p3, Lbzlq;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "h"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    sget-object p3, Lcafo;->a:Lbknz;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "i"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "k"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "l"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "m"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    sget-object p3, Lbwai;->a:Lbknz;

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
    const-string p3, "o"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "p"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "q"

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "r"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "f"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    sget-object p3, Lcafm;->a:Lbknz;

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    const-string p3, "s"

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "t"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    sget-object p3, Lcafv;->b:Lcafv;

    .line 182
    .line 183
    invoke-static {p3, p1, p2}, Lcafv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v0, p0, Lcafv;->v:B

    .line 192
    .line 193
    return-object p3

    .line 194
    :pswitch_6
    iget-byte p1, p0, Lcafv;->v:B

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
