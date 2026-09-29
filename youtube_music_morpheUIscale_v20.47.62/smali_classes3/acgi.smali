.class public final Lacgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbhwl;

.field private static final f:Labmp;

.field private static final g:Labmp;

.field private static final h:Labmp;

.field private static final i:Labmp;

.field private static final j:Labmp;

.field private static final k:Labmp;

.field private static final l:Labmp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labpd;

.field public final c:Labzf;

.field private final m:Labji;

.field private final n:Ljava/lang/String;

.field private final o:Labmo;

.field private final p:Ljava/lang/String;

.field private final q:Lcjeh;

.field private final r:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacgi;->e:Lbhwl;

    .line 9
    .line 10
    const-string v0, "Cookie"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lacgi;->f:Labmp;

    .line 17
    .line 18
    const-string v0, "X-Goog-Visitor-Id"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lacgi;->g:Labmp;

    .line 25
    .line 26
    const-string v0, "X-Goog-PageId"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lacgi;->h:Labmp;

    .line 33
    .line 34
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lacgi;->i:Labmp;

    .line 41
    .line 42
    const-string v0, "X-Goog-Api-Key"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lacgi;->j:Labmp;

    .line 49
    .line 50
    const-string v0, "X-Android-Cert"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lacgi;->k:Labmp;

    .line 57
    .line 58
    const-string v0, "X-Android-Package"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lacgi;->l:Labmp;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labpd;Labji;Ljava/lang/String;Labmo;Labzf;Ljava/lang/String;Lcjeh;Lcjeh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lacgi;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lacgi;->b:Labpd;

    .line 26
    .line 27
    iput-object p3, p0, Lacgi;->m:Labji;

    .line 28
    .line 29
    iput-object p4, p0, Lacgi;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lacgi;->o:Labmo;

    .line 32
    .line 33
    iput-object p6, p0, Lacgi;->c:Labzf;

    .line 34
    .line 35
    iput-object p7, p0, Lacgi;->p:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, Lacgi;->q:Lcjeh;

    .line 38
    .line 39
    iput-object p9, p0, Lacgi;->r:Lcjeh;

    .line 40
    return-void
.end method

.method public static synthetic d(Lacgi;Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lacgf;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lacgf;-><init>(Lacgi;Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)V

    .line 12
    .line 13
    iget-object p0, v1, Lacgi;->r:Lcjeh;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p5}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final i(Ljava/lang/String;ZLcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacgg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, p0, p1, v1}, Lacgg;-><init>(ZLacgi;Ljava/lang/String;Lcjdz;)V

    .line 7
    .line 8
    iget-object p1, p0, Lacgi;->q:Lcjeh;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p3}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final j(Labmq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lacgi;->m:Labji;

    .line 3
    .line 4
    sget-object v1, Lacgi;->j:Labmp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Labji;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lacgi;->p:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lacgi;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, Lacgi;->l:Labmp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v1, Lacgi;->k:Labmp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Labmq;Labjp;ZLcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lacfz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lacfz;

    .line 8
    .line 9
    iget v1, v0, Lacfz;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacfz;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacfz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lacfz;-><init>(Lacgi;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lacfz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Lacfz;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lacfz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lacfz;->e:Labmk;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Labjp;->k()Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, p1

    .line 69
    .line 70
    check-cast v2, Labmk;

    .line 71
    .line 72
    iput-object v2, v0, Lacfz;->e:Labmk;

    .line 73
    .line 74
    iput-object p2, v0, Lacfz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lacfz;->d:I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p4, p3, v0}, Lacgi;->i(Ljava/lang/String;ZLcjdz;)Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    if-ne p4, v1, :cond_4

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_4
    :goto_1
    check-cast p4, Labhz;

    .line 86
    .line 87
    instance-of p3, p4, Labid;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    const-string p3, "Authorization"

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 95
    move-result-object p3

    .line 96
    move-object v0, p4

    .line 97
    .line 98
    check-cast v0, Labid;

    .line 99
    .line 100
    iget-object v0, v0, Labid;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v1, "Bearer "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, v0}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_5
    sget-object p3, Lacgi;->h:Labmp;

    .line 119
    .line 120
    check-cast p2, Labjp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Labjp;->n()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3, p2}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4}, Labib;->b(Labhz;)Labhz;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_6
    :goto_2
    sget-object p1, Lacgi;->e:Lbhwl;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lbhwh;

    .line 141
    .line 142
    const-string p2, "No account name was supplied for delegated Gaia."

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance p1, Labhv;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    sget-object p2, Labhx;->ak:Labhx;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p3, p2}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 158
    return-object p1
.end method

.method public final b(Labmq;Lacay;ZLcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lacgb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lacgb;

    .line 8
    .line 9
    iget v1, v0, Lacgb;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacgb;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacgb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lacgb;-><init>(Lacgi;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lacgb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Lacgb;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lacgb;->d:Labmk;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p2, Lacay;->a:Ljava/lang/String;

    .line 55
    move-object p4, p1

    .line 56
    .line 57
    check-cast p4, Labmk;

    .line 58
    .line 59
    iput-object p4, v0, Lacgb;->d:Labmk;

    .line 60
    .line 61
    iput v3, v0, Lacgb;->c:I

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p3, v0}, Lacgi;->i(Ljava/lang/String;ZLcjdz;)Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    if-eq p4, v1, :cond_4

    .line 68
    .line 69
    :goto_1
    check-cast p4, Labhz;

    .line 70
    .line 71
    instance-of p2, p4, Labid;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const-string p2, "Authorization"

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 79
    move-result-object p2

    .line 80
    move-object p3, p4

    .line 81
    .line 82
    check-cast p3, Labid;

    .line 83
    .line 84
    iget-object p3, p3, Labid;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    const-string v0, "Bearer "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Labmq;->e(Labmp;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {p4}, Labib;->b(Labhz;)Labhz;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    return-object v1
.end method

.method public final c(Labmq;Labjp;ZLcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lacgc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lacgc;

    .line 8
    .line 9
    iget v1, v0, Lacgc;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacgc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacgc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lacgc;-><init>(Lacgi;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lacgc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Lacgc;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p2, :cond_a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Labjp;->j()Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p4

    .line 61
    .line 62
    if-nez p4, :cond_3

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_3
    iput v3, v0, Lacgc;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Labjp;->s()Lacar;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    instance-of v2, p4, Lacay;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast p4, Lacay;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p4, p3, v0}, Lacgi;->b(Labmq;Lacay;ZLcjdz;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    move-object p4, p1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    instance-of v2, p4, Lacat;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3, v0}, Lacgi;->a(Labmq;Labjp;ZLcjdz;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    instance-of p2, p4, Lacaw;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lacgi;->j(Labmq;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lacgi;->f(Lcjdz;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_6
    sget-object p2, Lacbs;->a:Lacbs;

    .line 105
    .line 106
    .line 107
    invoke-static {p4, p2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lacgi;->j(Labmq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lacgi;->h(Lcjdz;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_7
    sget-object p2, Lacbq;->a:Lacbq;

    .line 121
    .line 122
    .line 123
    invoke-static {p4, p2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Lacgi;->j(Labmq;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lacgi;->g(Lcjdz;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :goto_2
    if-ne p4, v1, :cond_8

    .line 137
    return-object v1

    .line 138
    .line 139
    :cond_8
    :goto_3
    check-cast p4, Labhz;

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Labib;->b(Labhz;)Labhz;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    .line 146
    :cond_9
    new-instance p1, Lcjan;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object p2, p0, Lacgi;->m:Labji;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Labji;->g()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result p2

    .line 163
    .line 164
    if-nez p2, :cond_b

    .line 165
    goto :goto_5

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-direct {p0, p1}, Lacgi;->j(Labmq;)V

    .line 169
    .line 170
    new-instance p1, Labid;

    .line 171
    .line 172
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Labid;-><init>(Ljava/lang/Object;)V

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_c
    :goto_5
    new-instance p1, Labhv;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/Exception;

    .line 181
    .line 182
    const-string p3, "One of Account representation or API Key must be set."

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    sget-object p3, Labhx;->ao:Labhx;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2, p3}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 191
    return-object p1
.end method

.method public final e(Ljava/lang/String;Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;ZLcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p6, Lacgh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lacgh;

    .line 8
    .line 9
    iget v1, v0, Lacgh;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacgh;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacgh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lacgh;-><init>(Lacgi;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lacgh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Lacgh;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lacgh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lacgh;->e:Labmk;

    .line 57
    .line 58
    iget-object p4, v0, Lacgh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p6}, Lcjas;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Labms;->g()Labmq;

    .line 76
    move-result-object p6

    .line 77
    move-object v2, p6

    .line 78
    .line 79
    check-cast v2, Labmk;

    .line 80
    .line 81
    iput v3, v2, Labmk;->c:I

    .line 82
    .line 83
    new-instance v2, Ljava/net/URI;

    .line 84
    .line 85
    iget-object v6, p0, Lacgi;->n:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6, p1}, Labmq;->d(Ljava/net/URL;)V

    .line 111
    move-object p1, p6

    .line 112
    .line 113
    check-cast p1, Labmk;

    .line 114
    .line 115
    iput-object p3, p1, Labmk;->b:[B

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Labmq;->c()V

    .line 119
    .line 120
    iput-object p4, v0, Lacgh;->a:Ljava/lang/Object;

    .line 121
    move-object p1, p6

    .line 122
    .line 123
    check-cast p1, Labmk;

    .line 124
    .line 125
    iput-object p1, v0, Lacgh;->e:Labmk;

    .line 126
    .line 127
    iput v4, v0, Lacgh;->d:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p6, p2, p5, v0}, Lacgi;->c(Labmq;Labjp;ZLcjdz;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eq p1, v1, :cond_7

    .line 134
    move-object v8, p6

    .line 135
    move-object p6, p1

    .line 136
    move-object p1, v8

    .line 137
    .line 138
    :goto_1
    check-cast p6, Labhz;

    .line 139
    .line 140
    instance-of p2, p6, Labhu;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lacfx;->g()Lacfs;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p6, Labhu;

    .line 149
    .line 150
    .line 151
    invoke-interface {p6}, Labhu;->b()Ljava/lang/Throwable;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    iput-object p2, p1, Lacfs;->c:Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lacfs;->c(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lacfs;->a()Lacfx;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_4
    iget-object p2, p0, Lacgi;->o:Labmo;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Labmq;->a()Labms;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1}, Labmo;->a(Labms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object p4, v0, Lacgh;->a:Ljava/lang/Object;

    .line 178
    const/4 p2, 0x0

    .line 179
    .line 180
    iput-object p2, v0, Lacgh;->e:Labmk;

    .line 181
    .line 182
    iput v3, v0, Lacgh;->d:I

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 186
    move-result-object p6

    .line 187
    .line 188
    if-eq p6, v1, :cond_7

    .line 189
    move-object p1, p4

    .line 190
    .line 191
    :goto_2
    check-cast p6, Labmu;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p6}, Labmu;->i()Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lacfx;->g()Lacfs;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p6}, Labmu;->b()Ljava/lang/Integer;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    iput-object p2, p1, Lacfs;->a:Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p6}, Labmu;->h()Ljava/lang/Throwable;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    iput-object p2, p1, Lacfs;->c:Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p6}, Labmu;->j()Z

    .line 217
    move-result p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lacfs;->c(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p6}, Labmu;->h()Ljava/lang/Throwable;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    instance-of p3, p2, Labmv;

    .line 227
    .line 228
    if-eqz p3, :cond_5

    .line 229
    .line 230
    check-cast p2, Labmv;

    .line 231
    .line 232
    iget p2, p2, Labmv;->a:I

    .line 233
    .line 234
    const/16 p3, 0x191

    .line 235
    .line 236
    if-ne p2, p3, :cond_5

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move v4, v5

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-virtual {p1, v4}, Lacfs;->b(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lacfs;->a()Lacfx;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lbkpn;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p6}, Labmu;->d()[B

    .line 254
    move-result-object p2

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p2}, Lbkpn;->d([B)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lacfx;->g()Lacfs;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p6}, Labmu;->b()Ljava/lang/Integer;

    .line 269
    move-result-object p3

    .line 270
    .line 271
    iput-object p3, p2, Lacfs;->a:Ljava/lang/Integer;

    .line 272
    .line 273
    iput-object p1, p2, Lacfs;->b:Lcom/google/protobuf/MessageLite;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lacfs;->a()Lacfx;

    .line 277
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    return-object p1

    .line 279
    :cond_7
    return-object v1

    .line 280
    :catch_0
    move-exception p1

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lacfx;->g()Lacfs;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    iput-object p1, p2, Lacfs;->c:Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v5}, Lacfs;->c(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lacfs;->a()Lacfx;

    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method

.method public final f(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lacga;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lacga;

    .line 8
    .line 9
    iget v1, v0, Lacga;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacga;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacga;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lacga;-><init>(Lacgi;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lacga;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lacga;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast p1, Labhz;

    .line 39
    .line 40
    instance-of v0, p1, Labid;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Labib;->b(Labhz;)Labhz;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    check-cast p1, Labid;

    .line 50
    .line 51
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance p1, Labhv;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v1, Labhx;->aj:Labhx;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 81
    return-object p1
.end method

.method public final g(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lacgd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lacgd;

    .line 8
    .line 9
    iget v1, v0, Lacgd;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacgd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacgd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lacgd;-><init>(Lacgi;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lacgd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lacgd;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    new-instance v0, Labhv;

    .line 52
    .line 53
    sget-object v1, Labhx;->m:Labhx;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance p1, Labhv;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "YouTubeVisitorDataProvider not found, can\'t get Visitor cookie"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    sget-object v1, Labhx;->k:Labhx;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 75
    return-object p1
.end method

.method public final h(Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lacge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lacge;

    .line 8
    .line 9
    iget v1, v0, Lacge;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacge;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacge;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lacge;-><init>(Lacgi;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lacge;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lacge;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast p1, Luto;

    .line 39
    .line 40
    iget-object p1, p1, Luto;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    :goto_1
    new-instance p1, Labhv;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Zwieback Cookie is null or empty."

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    sget-object v1, Labhx;->i:Labhx;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    new-instance v0, Labhv;

    .line 70
    .line 71
    sget-object v1, Labhx;->j:Labhx;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance p1, Labhv;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "PseudonymousIdHelper not found, can\'t get Zwieback cookie"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    sget-object v1, Labhx;->h:Labhx;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 101
    return-object p1
.end method
