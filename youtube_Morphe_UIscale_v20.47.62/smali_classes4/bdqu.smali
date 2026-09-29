.class public final Lbdqu;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Lbdqu;

.field public static final b:Latru;

.field private static volatile o:Lattm;


# instance fields
.field public c:I

.field public d:Latsn;

.field public e:Latqt;

.field public f:I

.field public g:I

.field public h:Lavuk;

.field public i:Latsn;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lbdqq;

.field public m:Lbdra;

.field public n:Lbfvo;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lbdqu;

    .line 2
    .line 3
    invoke-direct {v1}, Lbdqu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lbdqu;->a:Lbdqu;

    .line 7
    .line 8
    const-class v0, Lbdqu;

    .line 9
    .line 10
    invoke-static {v0, v1}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    sget-object v5, Latup;->k:Latup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x12537938

    .line 19
    .line 20
    .line 21
    const-class v6, Lbdqu;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-static/range {v0 .. v6}, Latrw;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Latsb;ILatup;Ljava/lang/Class;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbdqu;->b:Latru;

    .line 29
    .line 30
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
    iput-byte v0, p0, Lbdqu;->p:B

    .line 6
    .line 7
    invoke-static {}, Lbdqu;->emptyProtobufList()Latsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbdqu;->d:Latsn;

    .line 12
    .line 13
    invoke-static {}, Lbdqu;->emptyProtobufList()Latsn;

    .line 14
    .line 15
    .line 16
    sget-object v0, Latqt;->d:Latqt;

    .line 17
    .line 18
    iput-object v0, p0, Lbdqu;->e:Latqt;

    .line 19
    .line 20
    invoke-static {}, Lbdqu;->emptyProtobufList()Latsn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbdqu;->i:Latsn;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lbdqu;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lbdqu;->k:Ljava/lang/String;

    .line 31
    .line 32
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
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    sget-object p1, Lbdqu;->o:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbdqu;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbdqu;->o:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lbdqu;->a:Lbdqu;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbdqu;->o:Lattm;

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
    sget-object p1, Lbdqu;->a:Lbdqu;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Latro;-><init>([S[B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbdqu;

    .line 48
    .line 49
    invoke-direct {p1}, Lbdqu;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0002\u000e\u000b\u0000\u0002\u0004\u0002\u041b\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1409\u0004\u0006\u041b\u0007\u1008\u0005\u0008\u1008\u0006\t\u1009\u0007\u000b\u1009\t\u000c\u1409\n\u000e\u100a\u0001"

    .line 54
    .line 55
    const/16 p2, 0x10

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "c"

    .line 60
    .line 61
    aput-object v1, p2, v0

    .line 62
    .line 63
    const-string v0, "d"

    .line 64
    .line 65
    aput-object v0, p2, p3

    .line 66
    .line 67
    const-class p3, Lbdag;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string v0, "f"

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v0, p2, v1

    .line 76
    .line 77
    sget-object v0, Lbdle;->g:Latsc;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    aput-object v0, p2, v1

    .line 81
    .line 82
    const-string v0, "g"

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v0, p2, v1

    .line 86
    .line 87
    sget-object v0, Lbdle;->f:Latsc;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    aput-object v0, p2, v1

    .line 91
    .line 92
    const-string v0, "h"

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v0, p2, v1

    .line 96
    .line 97
    const-string v0, "i"

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    aput-object v0, p2, v1

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    aput-object p3, p2, v0

    .line 106
    .line 107
    const-string p3, "j"

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    aput-object p3, p2, v0

    .line 112
    .line 113
    const-string p3, "k"

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    aput-object p3, p2, v0

    .line 118
    .line 119
    const-string p3, "l"

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    aput-object p3, p2, v0

    .line 124
    .line 125
    const-string p3, "m"

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    aput-object p3, p2, v0

    .line 130
    .line 131
    const-string p3, "n"

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aput-object p3, p2, v0

    .line 136
    .line 137
    const-string p3, "e"

    .line 138
    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    aput-object p3, p2, v0

    .line 142
    .line 143
    sget-object p3, Lbdqu;->a:Lbdqu;

    .line 144
    .line 145
    invoke-static {p3, p1, p2}, Lbdqu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_5
    if-nez p2, :cond_2

    .line 151
    .line 152
    move p3, v0

    .line 153
    :cond_2
    iput-byte p3, p0, Lbdqu;->p:B

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_6
    iget-byte p1, p0, Lbdqu;->p:B

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
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
