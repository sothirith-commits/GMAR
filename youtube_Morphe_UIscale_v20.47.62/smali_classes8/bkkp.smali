.class public final Lbkkp;
.super Lbkca;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/logging/Logger;

.field private static final s:Lbklg;

.field private static final t:Lbkan;

.field private static final u:Lbkad;

.field private static final v:Ljava/lang/reflect/Method;


# instance fields
.field d:Lbklg;

.field public final e:Lbklg;

.field f:Lbkdd;

.field final g:Ljava/util/List;

.field final h:Ljava/lang/String;

.field i:Ljava/util/IdentityHashMap;

.field j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Lbkan;

.field final m:Lbkad;

.field n:J

.field final o:Lbkaz;

.field final p:Ljava/util/List;

.field public final q:Lbkkk;

.field private final w:Ljava/util/List;

.field private final x:Lbkkl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lbkkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbkkp;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v0, Lbkkp;->a:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    sput-wide v0, Lbkkp;->b:J

    .line 25
    .line 26
    sget-object v0, Lbkiy;->m:Lbkne;

    .line 27
    .line 28
    new-instance v1, Lbkng;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lbkng;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lbkkp;->s:Lbklg;

    .line 35
    .line 36
    sget-object v0, Lbkan;->b:Lbkan;

    .line 37
    .line 38
    sput-object v0, Lbkkp;->t:Lbkan;

    .line 39
    .line 40
    sget-object v0, Lbkad;->a:Lbkad;

    .line 41
    .line 42
    sput-object v0, Lbkkp;->u:Lbkad;

    .line 43
    .line 44
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbkkp;->c:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    const-string v0, "bkfq"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getClientInterceptor"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v5, v4, v2

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v7, v0

    .line 84
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v6, "Unable to apply census stats"

    .line 87
    .line 88
    sget-object v2, Lbkkp;->r:Ljava/util/logging/Logger;

    .line 89
    .line 90
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 91
    .line 92
    const-string v5, "<clinit>"

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v7, v0

    .line 100
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v6, "Unable to apply census stats"

    .line 103
    .line 104
    sget-object v2, Lbkkp;->r:Ljava/util/logging/Logger;

    .line 105
    .line 106
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 107
    .line 108
    const-string v5, "<clinit>"

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sput-object v1, Lbkkp;->v:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbkkl;Lbkkk;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lbkca;-><init>()V

    sget-object v0, Lbkkp;->s:Lbklg;

    iput-object v0, p0, Lbkkp;->d:Lbklg;

    iput-object v0, p0, Lbkkp;->e:Lbklg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkkp;->w:Ljava/util/List;

    .line 92
    invoke-static {}, Lbkdd;->b()Lbkdd;

    move-result-object v0

    iput-object v0, p0, Lbkkp;->f:Lbkdd;

    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkkp;->g:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lbkkp;->k:Ljava/lang/String;

    sget-object v0, Lbkkp;->t:Lbkan;

    iput-object v0, p0, Lbkkp;->l:Lbkan;

    sget-object v0, Lbkkp;->u:Lbkad;

    iput-object v0, p0, Lbkkp;->m:Lbkad;

    sget-wide v0, Lbkkp;->a:J

    iput-wide v0, p0, Lbkkp;->n:J

    .line 94
    sget-object v0, Lbkaz;->b:Lbkaz;

    iput-object v0, p0, Lbkkp;->o:Lbkaz;

    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkkp;->p:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbkkp;->h:Ljava/lang/String;

    iput-object p2, p0, Lbkkp;->x:Lbkkl;

    iput-object p3, p0, Lbkkp;->q:Lbkkk;

    .line 97
    invoke-static {}, Lbkay;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbkkl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkca;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkkp;->s:Lbklg;

    .line 5
    .line 6
    iput-object v0, p0, Lbkkp;->d:Lbklg;

    .line 7
    .line 8
    iput-object v0, p0, Lbkkp;->e:Lbklg;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbkkp;->w:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lbkdd;->b()Lbkdd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbkkp;->f:Lbkdd;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbkkp;->g:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "pick_first"

    .line 31
    .line 32
    iput-object v0, p0, Lbkkp;->k:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lbkkp;->t:Lbkan;

    .line 35
    .line 36
    iput-object v0, p0, Lbkkp;->l:Lbkan;

    .line 37
    .line 38
    sget-object v0, Lbkkp;->u:Lbkad;

    .line 39
    .line 40
    iput-object v0, p0, Lbkkp;->m:Lbkad;

    .line 41
    .line 42
    sget-wide v0, Lbkkp;->a:J

    .line 43
    .line 44
    iput-wide v0, p0, Lbkkp;->n:J

    .line 45
    .line 46
    sget-object v0, Lbkaz;->b:Lbkaz;

    .line 47
    .line 48
    iput-object v0, p0, Lbkkp;->o:Lbkaz;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbkkp;->p:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lbkkp;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lbkkp;->h:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lbkkp;->x:Lbkkl;

    .line 64
    .line 65
    new-instance p3, Lbkdd;

    .line 66
    .line 67
    invoke-direct {p3}, Lbkdd;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbkkn;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lbkkn;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lbkdd;->e(Lbkdb;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lbkkp;->f:Lbkdd;

    .line 79
    .line 80
    new-instance p1, Lbkob;

    .line 81
    .line 82
    invoke-direct {p1}, Lbkob;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbkkp;->q:Lbkkk;

    .line 86
    .line 87
    invoke-static {}, Lbkay;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "directaddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-static {p0, v3}, La;->ei(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method static h(Ljava/lang/String;Lbkdd;Ljava/util/Collection;)Lbnis;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lbkdd;->a(Ljava/lang/String;)Lbkdb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_1
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v5, Lbkkp;->c:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbkdd;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "/"

    .line 57
    .line 58
    invoke-static {p0, v5}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lbkdd;->a(Ljava/lang/String;)Lbkdb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_2
    const/4 p1, 0x1

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v5, 0x2

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    const-string v2, " ("

    .line 95
    .line 96
    const-string v3, ")"

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, v0, v1

    .line 105
    .line 106
    aput-object v4, v0, p1

    .line 107
    .line 108
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 109
    .line 110
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_3
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lbkdb;->d()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p2, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v2, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v2, v1

    .line 140
    .line 141
    aput-object p0, v2, p1

    .line 142
    .line 143
    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 144
    .line 145
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_5
    :goto_3
    new-instance p0, Lbnis;

    .line 154
    .line 155
    invoke-direct {p0, v2, v3}, Lbnis;-><init>(Ljava/net/URI;Lbkdb;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method


# virtual methods
.method public final a()Lbkby;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lbkkp;->x:Lbkkl;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkkl;->a()Lbkhj;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v2, Lbkkp;->f:Lbkdd;

    .line 10
    .line 11
    invoke-interface {v3}, Lbkhj;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, v2, Lbkkp;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v0, v1}, Lbkkp;->h(Ljava/lang/String;Lbkdd;Ljava/util/Collection;)Lbnis;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lbnis;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lbnis;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v10, Lbkkr;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    new-instance v1, Lbkkj;

    .line 29
    .line 30
    sget-object v5, Lbkiy;->m:Lbkne;

    .line 31
    .line 32
    new-instance v6, Lbkng;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v6, v5, v7}, Lbkng;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lbkiy;->o:Larjd;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ljava/net/URI;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lbkkp;->w:Ljava/util/List;

    .line 47
    .line 48
    move-object v9, v4

    .line 49
    move-object v4, v8

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lbjzu;

    .line 75
    .line 76
    instance-of v13, v11, Lbkko;

    .line 77
    .line 78
    if-nez v13, :cond_0

    .line 79
    .line 80
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    check-cast v11, Lbkko;

    .line 85
    .line 86
    iget-object v0, v11, Lbkko;->a:Lbkbz;

    .line 87
    .line 88
    throw v12

    .line 89
    :cond_1
    invoke-static {}, Lbkaf;->a()Lbkaf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbkaf;->c()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbkkp;->v:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    :try_start_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v15, 0x4

    .line 110
    new-array v15, v15, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v13, v15, v7

    .line 113
    .line 114
    aput-object v13, v15, v11

    .line 115
    .line 116
    const/4 v11, 0x2

    .line 117
    aput-object v14, v15, v11

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    aput-object v13, v15, v11

    .line 121
    .line 122
    invoke-virtual {v0, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbjzu;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    sget-object v13, Lbkkp;->r:Ljava/util/logging/Logger;

    .line 133
    .line 134
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    .line 136
    const-string v16, "getEffectiveInterceptors"

    .line 137
    .line 138
    const-string v17, "Unable to apply census stats"

    .line 139
    .line 140
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 141
    .line 142
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    sget-object v13, Lbkkp;->r:Ljava/util/logging/Logger;

    .line 150
    .line 151
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 152
    .line 153
    const-string v16, "getEffectiveInterceptors"

    .line 154
    .line 155
    const-string v17, "Unable to apply census stats"

    .line 156
    .line 157
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    move-object v0, v12

    .line 163
    :goto_2
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :try_start_1
    const-string v0, "bkfr"

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v11, "getClientInterceptor"

    .line 175
    .line 176
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbjzu;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    .line 186
    move-object v12, v0

    .line 187
    goto :goto_3

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    sget-object v13, Lbkkp;->r:Ljava/util/logging/Logger;

    .line 192
    .line 193
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 194
    .line 195
    const-string v16, "getEffectiveInterceptors"

    .line 196
    .line 197
    const-string v17, "Unable to apply census stats"

    .line 198
    .line 199
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 200
    .line 201
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    sget-object v13, Lbkkp;->r:Ljava/util/logging/Logger;

    .line 209
    .line 210
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 211
    .line 212
    const-string v16, "getEffectiveInterceptors"

    .line 213
    .line 214
    const-string v17, "Unable to apply census stats"

    .line 215
    .line 216
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 217
    .line 218
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_4
    move-exception v0

    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    sget-object v13, Lbkkp;->r:Ljava/util/logging/Logger;

    .line 226
    .line 227
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 228
    .line 229
    const-string v16, "getEffectiveInterceptors"

    .line 230
    .line 231
    const-string v17, "Unable to apply census stats"

    .line 232
    .line 233
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 234
    .line 235
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_5
    move-exception v0

    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    sget-object v13, Lbkkp;->r:Ljava/util/logging/Logger;

    .line 243
    .line 244
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 245
    .line 246
    const-string v16, "getEffectiveInterceptors"

    .line 247
    .line 248
    const-string v17, "Unable to apply census stats"

    .line 249
    .line 250
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 251
    .line 252
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    if-eqz v12, :cond_4

    .line 256
    .line 257
    invoke-interface {v8, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    move-object v7, v9

    .line 261
    sget-object v9, Lbknn;->a:Lbknn;

    .line 262
    .line 263
    move-object v0, v7

    .line 264
    check-cast v0, Lbkdb;

    .line 265
    .line 266
    move-object v7, v5

    .line 267
    move-object v5, v0

    .line 268
    invoke-direct/range {v1 .. v9}, Lbkkj;-><init>(Lbkkp;Lbkhj;Ljava/net/URI;Lbkdb;Lbklg;Larjd;Ljava/util/List;Lbknn;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v1}, Lbkkr;-><init>(Lbkby;)V

    .line 272
    .line 273
    .line 274
    return-object v10
.end method

.method public final bridge synthetic c()V
    .locals 3

    .line 1
    sget-object v0, Lashg;->a:Lashg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbkng;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Lbkng;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbkkp;->d:Lbklg;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbkkp;->s:Lbklg;

    .line 15
    .line 16
    iput-object v0, p0, Lbkkp;->d:Lbklg;

    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic d(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lathv;->M(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1e

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lbkkp;->n:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-wide v0, Lbkkp;->b:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lbkkp;->n:J

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic e(Lbkcv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkp;->i:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbkkp;->i:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbkkp;->i:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic f([Lbjzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkkp;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkkp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
