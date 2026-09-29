.class public final Lchqu;
.super Lchen;
.source "PG"


# static fields
.field private static final G:Lchcw;

.field private static final H:Lchcj;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field public static final c:J

.field public static final d:Lchrm;

.field static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field E:Ljava/util/List;

.field public final F:Lchqp;

.field public g:Lchrm;

.field public h:Lchrm;

.field public final i:Ljava/util/List;

.field public j:Lchfo;

.field final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/IdentityHashMap;

.field public n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Lchcw;

.field q:Lchcj;

.field public r:J

.field s:I

.field t:I

.field u:J

.field v:J

.field w:Z

.field x:Lchdi;

.field y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lchqu;

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
    sput-object v0, Lchqu;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v0, Lchqu;->b:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    sput-wide v0, Lchqu;->c:J

    .line 25
    .line 26
    sget-object v0, Lchnz;->m:Lchuv;

    .line 27
    .line 28
    new-instance v1, Lchux;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lchux;-><init>(Lchuv;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lchqu;->d:Lchrm;

    .line 34
    .line 35
    sget-object v0, Lchcw;->b:Lchcw;

    .line 36
    .line 37
    sput-object v0, Lchqu;->G:Lchcw;

    .line 38
    .line 39
    sget-object v0, Lchcj;->a:Lchcj;

    .line 40
    .line 41
    sput-object v0, Lchqu;->H:Lchcj;

    .line 42
    .line 43
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lchqu;->e:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_0
    const-string v0, "chiv"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "getClientInterceptor"

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    new-array v3, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    sget-object v2, Lchqu;->a:Ljava/util/logging/Logger;

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
    sget-object v2, Lchqu;->a:Ljava/util/logging/Logger;

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
    sput-object v1, Lchqu;->f:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lchqp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lchen;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchqu;->d:Lchrm;

    .line 5
    .line 6
    iput-object v0, p0, Lchqu;->g:Lchrm;

    .line 7
    .line 8
    iput-object v0, p0, Lchqu;->h:Lchrm;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lchqu;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lchfo;->b()Lchfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lchqu;->j:Lchfo;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lchqu;->k:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "pick_first"

    .line 31
    .line 32
    iput-object v0, p0, Lchqu;->o:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lchqu;->G:Lchcw;

    .line 35
    .line 36
    iput-object v0, p0, Lchqu;->p:Lchcw;

    .line 37
    .line 38
    sget-object v0, Lchqu;->H:Lchcj;

    .line 39
    .line 40
    iput-object v0, p0, Lchqu;->q:Lchcj;

    .line 41
    .line 42
    sget-wide v0, Lchqu;->b:J

    .line 43
    .line 44
    iput-wide v0, p0, Lchqu;->r:J

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lchqu;->s:I

    .line 48
    .line 49
    iput v0, p0, Lchqu;->t:I

    .line 50
    .line 51
    const-wide/32 v0, 0x1000000

    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lchqu;->u:J

    .line 55
    .line 56
    const-wide/32 v0, 0x100000

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lchqu;->v:J

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lchqu;->w:Z

    .line 63
    .line 64
    sget-object v1, Lchdi;->a:Lchdi;

    .line 65
    .line 66
    iput-object v1, p0, Lchqu;->x:Lchdi;

    .line 67
    .line 68
    iput-boolean v0, p0, Lchqu;->y:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lchqu;->z:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lchqu;->A:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lchqu;->B:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lchqu;->C:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lchqu;->D:Z

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lchqu;->E:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lchqu;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lchqu;->l:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p0, Lchqu;->F:Lchqp;

    .line 94
    .line 95
    new-instance p3, Lchfo;

    .line 96
    .line 97
    invoke-direct {p3}, Lchfo;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lchqr;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lchqr;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lchfo;->e(Lchfm;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lchqu;->j:Lchfo;

    .line 109
    .line 110
    invoke-static {}, Lchcl;->a()Lchcl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lchcl;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lchck;

    .line 133
    .line 134
    invoke-interface {p2}, Lchck;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lchfo;Ljava/util/Collection;)Lchqt;
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
    invoke-virtual {p1, v3}, Lchfo;->a(Ljava/lang/String;)Lchfm;

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
    sget-object v5, Lchqu;->e:Ljava/util/regex/Pattern;

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
    invoke-virtual {p1}, Lchfo;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "/"

    .line 57
    .line 58
    invoke-static {p0, v5}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1, v1}, Lchfo;->a(Ljava/lang/String;)Lchfm;

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
    invoke-static {v0, v2, v3}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v3}, Lchfm;->d()Ljava/util/Collection;

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
    new-instance p0, Lchqt;

    .line 154
    .line 155
    invoke-direct {p0, v2, v3}, Lchqt;-><init>(Ljava/net/URI;Lchfm;)V

    .line 156
    .line 157
    .line 158
    return-object p0
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
    invoke-static {p0, v3}, La;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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
