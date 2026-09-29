.class public final Lvfd;
.super Lvne;
.source "PG"

# interfaces
.implements Lvfe;


# static fields
.field public static final CREATION_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lvfd;

.field public static final INTERNAL_FIELDS_FIELD_NUMBER:I = 0x9

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lvoq; = null

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x5

.field public static final SCHEMA_FIELD_NUMBER:I = 0x3

.field public static final SCORE_FIELD_NUMBER:I = 0x7

.field public static final TTL_MS_FIELD_NUMBER:I = 0x8

.field public static final URI_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public creationTimestampMs_:J

.field private internalFields_:Lvfc;

.field public namespace_:Ljava/lang/String;

.field public properties_:Lvno;

.field public schema_:Ljava/lang/String;

.field public score_:I

.field public ttlMs_:J

.field public uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvfd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvfd;->DEFAULT_INSTANCE:Lvfd;

    .line 7
    .line 8
    const-class v1, Lvfd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvne;->F(Ljava/lang/Class;Lvne;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvfd;->namespace_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvfd;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lvfd;->schema_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lvot;->a:Lvot;

    .line 13
    .line 14
    iput-object v0, p0, Lvfd;->properties_:Lvno;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvfd;->properties_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0}, Lvno;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvfd;->score_:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvfd;->creationTimestampMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvfd;->ttlMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(I)Lvif;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfd;->properties_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvno;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvif;

    .line 8
    .line 9
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfd;->namespace_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfd;->schema_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gk(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lvfd;->DEFAULT_INSTANCE:Lvfd;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvfa;

    .line 24
    .line 25
    invoke-direct {p1}, Lvfa;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvfd;

    .line 30
    .line 31
    invoke-direct {p1}, Lvfd;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "bitField0_"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v5, p1, v6

    .line 43
    .line 44
    const-string v5, "namespace_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "uri_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "schema_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "creationTimestampMs_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "properties_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-class v0, Lvif;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "score_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "ttlMs_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "internalFields_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    sget-object v0, Lvfd;->DEFAULT_INSTANCE:Lvfd;

    .line 87
    .line 88
    new-instance v1, Lvou;

    .line 89
    .line 90
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001b\u0007\u1004\u0004\u0008\u1002\u0005\t\u1009\u0006"

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfd;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfd;->properties_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0}, Lvno;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lvne;->A(Lvno;)Lvno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvfd;->properties_:Lvno;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
