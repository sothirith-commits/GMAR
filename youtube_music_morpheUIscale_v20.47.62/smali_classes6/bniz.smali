.class public final Lbniz;
.super Lbknt;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbkoc;

.field public static final b:Lbkoc;

.field public static final c:Lbniz;

.field private static volatile o:Lbkpn;


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lbkob;

.field public l:Lbkob;

.field public m:I

.field public n:Lbkmk;

.field private p:Lbpsx;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbniw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbniw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbniz;->a:Lbkoc;

    .line 7
    .line 8
    new-instance v0, Lbnix;

    .line 9
    .line 10
    invoke-direct {v0}, Lbnix;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbniz;->b:Lbkoc;

    .line 14
    .line 15
    new-instance v0, Lbniz;

    .line 16
    .line 17
    invoke-direct {v0}, Lbniz;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbniz;->c:Lbniz;

    .line 21
    .line 22
    const-class v1, Lbniz;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbknt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lbniz;->q:B

    .line 6
    .line 7
    invoke-static {}, Lbniz;->emptyIntList()Lbkob;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbniz;->k:Lbkob;

    .line 12
    .line 13
    invoke-static {}, Lbniz;->emptyIntList()Lbkob;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbniz;->l:Lbkob;

    .line 18
    .line 19
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 20
    .line 21
    iput-object v0, p0, Lbniz;->n:Lbkmk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
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
    sget-object p1, Lbniz;->o:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbniz;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbniz;->o:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbniz;->c:Lbniz;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbniz;->o:Lbkpn;

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
    sget-object p1, Lbniz;->c:Lbniz;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbniy;

    .line 42
    .line 43
    invoke-direct {p1}, Lbniy;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbniz;

    .line 48
    .line 49
    invoke-direct {p1}, Lbniz;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "d"

    .line 54
    .line 55
    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000f\u000b\u0000\u0002\u0001\u0001\u1409\u0000\u0002\u1007\u0002\u0003\u1007\u0003\u0005\u100a\u000c\u0007\u1007\u0008\u0008\u1007\u0004\t\u1007\u0006\n\u1007\u0005\u000b\u082c\u000c\u180c\t\u000f\u082c"

    .line 56
    .line 57
    const/16 p3, 0xf

    .line 58
    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p3, v1

    .line 62
    .line 63
    const-string p1, "p"

    .line 64
    .line 65
    aput-object p1, p3, v0

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const-string v0, "e"

    .line 69
    .line 70
    aput-object v0, p3, p1

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const-string v0, "f"

    .line 74
    .line 75
    aput-object v0, p3, p1

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    const-string v0, "n"

    .line 79
    .line 80
    aput-object v0, p3, p1

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    const-string v0, "j"

    .line 84
    .line 85
    aput-object v0, p3, p1

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    const-string v0, "g"

    .line 89
    .line 90
    aput-object v0, p3, p1

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    const-string v0, "i"

    .line 94
    .line 95
    aput-object v0, p3, p1

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    const-string v0, "h"

    .line 100
    .line 101
    aput-object v0, p3, p1

    .line 102
    .line 103
    const/16 p1, 0x9

    .line 104
    .line 105
    const-string v0, "k"

    .line 106
    .line 107
    aput-object v0, p3, p1

    .line 108
    .line 109
    sget-object p1, Lbwai;->a:Lbknz;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    aput-object p1, p3, v0

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    aput-object p1, p3, v0

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    aput-object p1, p3, v0

    .line 122
    .line 123
    const/16 p1, 0xb

    .line 124
    .line 125
    const-string v0, "m"

    .line 126
    .line 127
    aput-object v0, p3, p1

    .line 128
    .line 129
    const/16 p1, 0xd

    .line 130
    .line 131
    const-string v0, "l"

    .line 132
    .line 133
    aput-object v0, p3, p1

    .line 134
    .line 135
    sget-object p1, Lbniz;->c:Lbniz;

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lbniz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    if-nez p2, :cond_2

    .line 143
    .line 144
    move v0, v1

    .line 145
    :cond_2
    iput-byte v0, p0, Lbniz;->q:B

    .line 146
    .line 147
    return-object p3

    .line 148
    :pswitch_6
    iget-byte p1, p0, Lbniz;->q:B

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
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
