.class public final Lbiyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbisf;

.field public static final b:Lbisd;

.field public static final c:Lbiri;

.field public static final d:Lbirf;

.field public static final e:Lbiri;

.field public static final f:Lbirf;

.field public static final g:Lbiqx;

.field private static final h:Lbjad;

.field private static final i:Lbjad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbitc;->a(Ljava/lang/String;)Lbjad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiyh;->h:Lbjad;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 10
    .line 11
    invoke-static {v1}, Lbitc;->a(Ljava/lang/String;)Lbjad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lbiyh;->i:Lbjad;

    .line 16
    .line 17
    new-instance v2, Lbise;

    .line 18
    .line 19
    const-class v3, Lbivf;

    .line 20
    .line 21
    const-class v4, Lbiss;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lbise;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lbiyh;->a:Lbisf;

    .line 27
    .line 28
    new-instance v2, Lbisc;

    .line 29
    .line 30
    const-class v3, Lbiss;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lbisc;-><init>(Lbjad;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbiyh;->b:Lbisd;

    .line 36
    .line 37
    new-instance v2, Lbiyd;

    .line 38
    .line 39
    invoke-direct {v2}, Lbiyd;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbirg;

    .line 43
    .line 44
    const-class v4, Lbivm;

    .line 45
    .line 46
    const-class v5, Lbisr;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v2}, Lbirg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbirh;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lbiyh;->c:Lbiri;

    .line 52
    .line 53
    new-instance v2, Lbiye;

    .line 54
    .line 55
    invoke-direct {v2}, Lbiye;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lbird;

    .line 59
    .line 60
    const-class v4, Lbisr;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4, v2}, Lbird;-><init>(Lbjad;Ljava/lang/Class;Lbire;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lbiyh;->d:Lbirf;

    .line 66
    .line 67
    new-instance v1, Lbiyf;

    .line 68
    .line 69
    invoke-direct {v1}, Lbiyf;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbirg;

    .line 73
    .line 74
    const-class v3, Lbivg;

    .line 75
    .line 76
    const-class v4, Lbisr;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v1}, Lbirg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbirh;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lbiyh;->e:Lbiri;

    .line 82
    .line 83
    new-instance v1, Lbiyg;

    .line 84
    .line 85
    invoke-direct {v1}, Lbiyg;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbird;

    .line 89
    .line 90
    const-class v3, Lbisr;

    .line 91
    .line 92
    invoke-direct {v2, v0, v3, v1}, Lbird;-><init>(Lbjad;Ljava/lang/Class;Lbire;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lbiyh;->f:Lbirf;

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbiuc;->d:Lbiuc;

    .line 108
    .line 109
    sget-object v3, Lbive;->d:Lbive;

    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbiuc;->b:Lbiuc;

    .line 115
    .line 116
    sget-object v3, Lbive;->a:Lbive;

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbiuc;->e:Lbiuc;

    .line 122
    .line 123
    sget-object v3, Lbive;->b:Lbive;

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbiuc;->c:Lbiuc;

    .line 129
    .line 130
    sget-object v3, Lbive;->c:Lbive;

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, Lbiqw;->b(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lbiqw;->a(Ljava/util/Map;Ljava/util/Map;)Lbiqx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lbiyh;->g:Lbiqx;

    .line 140
    .line 141
    return-void
.end method

.method public static a(Lbivm;)Lbitn;
    .locals 2

    .line 1
    sget-object v0, Lbitn;->a:Lbitn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbitm;

    .line 8
    .line 9
    iget-object p0, p0, Lbivm;->b:Lbjad;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjad;->c()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbkmk;->v([B)Lbkmk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbitm;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v1, Lbitn;

    .line 25
    .line 26
    iput-object p0, v1, Lbitn;->c:Lbkmk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbitn;

    .line 33
    .line 34
    return-object p0
.end method
