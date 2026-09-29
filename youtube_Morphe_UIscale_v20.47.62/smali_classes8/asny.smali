.class public final Lasny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laswf;

.field public static final b:Laswf;

.field public static final c:Lblru;

.field public static final d:Lblru;

.field public static final e:Lblru;

.field public static final f:Lblru;

.field public static final g:Laswf;

.field private static final h:Lasow;

.field private static final i:Lasow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Laslk;->a(Ljava/lang/String;)Lasow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasny;->h:Lasow;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Laslk;->a(Ljava/lang/String;)Lasow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lasny;->i:Lasow;

    .line 16
    .line 17
    new-instance v2, Laswf;

    .line 18
    .line 19
    const-class v3, Lasmp;

    .line 20
    .line 21
    const-class v4, Laslb;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v3, v4, v5}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lasny;->a:Laswf;

    .line 28
    .line 29
    new-instance v2, Laswf;

    .line 30
    .line 31
    const-class v3, Laslb;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v5}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lasny;->b:Laswf;

    .line 37
    .line 38
    new-instance v2, Lasns;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v3}, Lasns;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lblru;

    .line 45
    .line 46
    const-class v4, Lasms;

    .line 47
    .line 48
    const-class v5, Lasla;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v2}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lasny;->c:Lblru;

    .line 54
    .line 55
    new-instance v2, Lasnx;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3}, Lasnx;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lblru;

    .line 62
    .line 63
    const-class v4, Lasla;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4, v2}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lasny;->e:Lblru;

    .line 69
    .line 70
    new-instance v1, Lasns;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, v2}, Lasns;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lblru;

    .line 77
    .line 78
    const-class v3, Lasmq;

    .line 79
    .line 80
    const-class v4, Lasla;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v1}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lasny;->d:Lblru;

    .line 86
    .line 87
    new-instance v1, Lasnx;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, v2}, Lasnx;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lblru;

    .line 94
    .line 95
    const-class v3, Lasla;

    .line 96
    .line 97
    invoke-direct {v2, v0, v3, v1}, Lblru;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lasny;->f:Lblru;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Laslw;->d:Laslw;

    .line 113
    .line 114
    sget-object v3, Lasmo;->d:Lasmo;

    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Laslw;->b:Laslw;

    .line 120
    .line 121
    sget-object v3, Lasmo;->a:Lasmo;

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Laslw;->e:Laslw;

    .line 127
    .line 128
    sget-object v3, Lasmo;->b:Lasmo;

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Laslw;->c:Laslw;

    .line 134
    .line 135
    sget-object v3, Lasmo;->c:Lasmo;

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, Laqcf;->w(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Laqcf;->J(Ljava/util/Map;Ljava/util/Map;)Laswf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lasny;->g:Laswf;

    .line 145
    .line 146
    return-void
.end method

.method public static a(Lasms;)Laslp;
    .locals 2

    .line 1
    sget-object v0, Laslp;->a:Laslp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lasms;->b:Lasow;

    .line 8
    .line 9
    invoke-virtual {p0}, Lasow;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Latqt;->v([B)Latqt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Laslp;

    .line 23
    .line 24
    iput-object p0, v1, Laslp;->c:Latqt;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laslp;

    .line 31
    .line 32
    return-object p0
.end method
