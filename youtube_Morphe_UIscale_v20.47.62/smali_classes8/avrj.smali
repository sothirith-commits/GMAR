.class public final Lavrj;
.super Latrw;
.source "PG"

# interfaces
.implements Latth;


# static fields
.field public static final a:Latsf;

.field public static final b:Latsf;

.field public static final c:Lavrj;

.field private static volatile o:Lattm;


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Latse;

.field public l:Latse;

.field public m:I

.field public n:Latqt;

.field private p:Laxnn;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsay;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsay;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavrj;->a:Latsf;

    .line 9
    .line 10
    new-instance v0, Lsay;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsay;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lavrj;->b:Latsf;

    .line 18
    .line 19
    new-instance v0, Lavrj;

    .line 20
    .line 21
    invoke-direct {v0}, Lavrj;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lavrj;->c:Lavrj;

    .line 25
    .line 26
    const-class v1, Lavrj;

    .line 27
    .line 28
    invoke-static {v1, v0}, Latrw;->registerDefaultInstance(Ljava/lang/Class;Latrw;)V

    .line 29
    .line 30
    .line 31
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
    iput-byte v0, p0, Lavrj;->q:B

    .line 6
    .line 7
    invoke-static {}, Lavrj;->emptyIntList()Latse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lavrj;->k:Latse;

    .line 12
    .line 13
    invoke-static {}, Lavrj;->emptyIntList()Latse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lavrj;->l:Latse;

    .line 18
    .line 19
    sget-object v0, Latqt;->d:Latqt;

    .line 20
    .line 21
    iput-object v0, p0, Lavrj;->n:Latqt;

    .line 22
    .line 23
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
    sget-object p1, Lavrj;->o:Lattm;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lavrj;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lavrj;->o:Lattm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Latrp;

    .line 24
    .line 25
    sget-object p3, Lavrj;->c:Lavrj;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Latrp;-><init>(Latrw;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lavrj;->o:Lattm;

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
    sget-object p1, Lavrj;->c:Lavrj;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Latro;

    .line 42
    .line 43
    sget-object p2, Lavrj;->c:Lavrj;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Latro;-><init>(Latrw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lavrj;

    .line 50
    .line 51
    invoke-direct {p1}, Lavrj;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "d"

    .line 56
    .line 57
    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000f\u000b\u0000\u0002\u0001\u0001\u1409\u0000\u0002\u1007\u0002\u0003\u1007\u0003\u0005\u100a\u000c\u0007\u1007\u0008\u0008\u1007\u0004\t\u1007\u0006\n\u1007\u0005\u000b\u082c\u000c\u180c\t\u000f\u082c"

    .line 58
    .line 59
    const/16 p3, 0xf

    .line 60
    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p3, v1

    .line 64
    .line 65
    const-string p1, "p"

    .line 66
    .line 67
    aput-object p1, p3, v0

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    const-string v0, "e"

    .line 71
    .line 72
    aput-object v0, p3, p1

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    const-string v0, "f"

    .line 76
    .line 77
    aput-object v0, p3, p1

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    const-string v0, "n"

    .line 81
    .line 82
    aput-object v0, p3, p1

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    const-string v0, "j"

    .line 86
    .line 87
    aput-object v0, p3, p1

    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    const-string v0, "g"

    .line 91
    .line 92
    aput-object v0, p3, p1

    .line 93
    .line 94
    const/4 p1, 0x7

    .line 95
    const-string v0, "i"

    .line 96
    .line 97
    aput-object v0, p3, p1

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    const-string v0, "h"

    .line 102
    .line 103
    aput-object v0, p3, p1

    .line 104
    .line 105
    const/16 p1, 0x9

    .line 106
    .line 107
    const-string v0, "k"

    .line 108
    .line 109
    aput-object v0, p3, p1

    .line 110
    .line 111
    sget-object p1, Lbapp;->m:Latsc;

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    aput-object p1, p3, v0

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    aput-object p1, p3, v0

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    aput-object p1, p3, v0

    .line 124
    .line 125
    const/16 p1, 0xb

    .line 126
    .line 127
    const-string v0, "m"

    .line 128
    .line 129
    aput-object v0, p3, p1

    .line 130
    .line 131
    const/16 p1, 0xd

    .line 132
    .line 133
    const-string v0, "l"

    .line 134
    .line 135
    aput-object v0, p3, p1

    .line 136
    .line 137
    sget-object p1, Lavrj;->c:Lavrj;

    .line 138
    .line 139
    invoke-static {p1, p2, p3}, Lavrj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    if-nez p2, :cond_2

    .line 145
    .line 146
    move v0, v1

    .line 147
    :cond_2
    iput-byte v0, p0, Lavrj;->q:B

    .line 148
    .line 149
    return-object p3

    .line 150
    :pswitch_6
    iget-byte p1, p0, Lavrj;->q:B

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
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
