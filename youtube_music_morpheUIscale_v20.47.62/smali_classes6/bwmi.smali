.class public final Lbwmi;
.super Lbknp;
.source "PG"

# interfaces
.implements Lbkpi;


# static fields
.field public static final a:Lbwmi;

.field private static volatile p:Lbkpn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lbkmk;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lbkok;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwmi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwmi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwmi;->a:Lbwmi;

    .line 7
    .line 8
    const-class v1, Lbwmi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbknt;->registerDefaultInstance(Ljava/lang/Class;Lbknt;)V

    .line 11
    .line 12
    .line 13
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
    iput-byte v0, p0, Lbwmi;->q:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lbwmi;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 12
    .line 13
    iput-object v1, p0, Lbwmi;->d:Lbkmk;

    .line 14
    .line 15
    iput-object v0, p0, Lbwmi;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lbwmi;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lbwmi;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lbwmi;->l:Lbkok;

    .line 26
    .line 27
    iput-object v0, p0, Lbwmi;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lbwmi;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lbwmi;->o:Ljava/lang/String;

    .line 32
    .line 33
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
    sget-object p1, Lbwmi;->p:Lbkpn;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbwmi;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbwmi;->p:Lbkpn;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbknn;

    .line 24
    .line 25
    sget-object p3, Lbwmi;->a:Lbwmi;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lbknn;-><init>(Lbknt;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbwmi;->p:Lbkpn;

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
    sget-object p1, Lbwmi;->a:Lbwmi;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lbwmh;

    .line 42
    .line 43
    invoke-direct {p1}, Lbwmh;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lbwmi;

    .line 48
    .line 49
    invoke-direct {p1}, Lbwmi;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1002\u0003\u0004\u1008\u0007\u0005\u001a\u0006\u1008\u0008\u0007\u1008\t\u0008\u1008\u0002\t\u1002\u0005\n\u1008\n\u000b\u1008\u0006\u000c\u180c\u0004"

    .line 54
    .line 55
    const/16 p2, 0xe

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p3, "b"

    .line 60
    .line 61
    aput-object p3, p2, v1

    .line 62
    .line 63
    const-string p3, "c"

    .line 64
    .line 65
    aput-object p3, p2, v0

    .line 66
    .line 67
    const-string p3, "d"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "f"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "k"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "l"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "m"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "n"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "e"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "h"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-string p3, "o"

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "i"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "g"

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    sget-object p3, Lbwla;->a:Lbknz;

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    sget-object p3, Lbwmi;->a:Lbwmi;

    .line 134
    .line 135
    invoke-static {p3, p1, p2}, Lbwmi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_5
    if-nez p2, :cond_2

    .line 141
    .line 142
    move v0, v1

    .line 143
    :cond_2
    iput-byte v0, p0, Lbwmi;->q:B

    .line 144
    .line 145
    return-object p3

    .line 146
    :pswitch_6
    iget-byte p1, p0, Lbwmi;->q:B

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
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
