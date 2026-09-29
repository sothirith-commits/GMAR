.class public final Lvkd;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEBUG_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lvkd;

.field public static final GET_VM_LATENCY_MS_FIELD_NUMBER:I = 0x7

.field public static final NEXT_PAGE_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final PAGE_TOKEN_NOT_FOUND_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lvoq; = null

.field public static final QUERY_STATS_FIELD_NUMBER:I = 0x5

.field public static final RESULTS_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field private debugInfo_:Lvka;

.field public getVmLatencyMs_:I

.field public nextPageToken_:J

.field public pageTokenNotFound_:Z

.field private queryStats_:Lviv;

.field public results_:Lvno;

.field private status_:Lvkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvkd;->DEFAULT_INSTANCE:Lvkd;

    .line 7
    .line 8
    const-class v1, Lvkd;

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
    sget-object v0, Lvot;->a:Lvot;

    .line 5
    .line 6
    iput-object v0, p0, Lvkd;->results_:Lvno;

    .line 7
    .line 8
    return-void
.end method

.method public static d()Lvjy;
    .locals 1

    .line 1
    sget-object v0, Lvkd;->DEFAULT_INSTANCE:Lvkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->s()Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjy;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lvkd;)Lvjy;
    .locals 1

    .line 1
    sget-object v0, Lvkd;->DEFAULT_INSTANCE:Lvkd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvne;->t(Lvne;)Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvjy;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvkd;->results_:Lvno;

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

.method public final c()Lviv;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkd;->queryStats_:Lviv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lviv;->DEFAULT_INSTANCE:Lviv;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final f()Lvkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkd;->status_:Lvkx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvkx;->DEFAULT_INSTANCE:Lvkx;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final g(Lviv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkd;->queryStats_:Lviv;

    .line 5
    .line 6
    iget p1, p0, Lvkd;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lvkd;->bitField0_:I

    .line 11
    .line 12
    return-void
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
    sget-object p1, Lvkd;->DEFAULT_INSTANCE:Lvkd;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvjy;

    .line 24
    .line 25
    invoke-direct {p1}, Lvjy;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvkd;

    .line 30
    .line 31
    invoke-direct {p1}, Lvkd;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x9

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
    const-string v5, "status_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "results_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-class v0, Lvkc;

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "debugInfo_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "nextPageToken_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "queryStats_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "pageTokenNotFound_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "getVmLatencyMs_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    sget-object v0, Lvkd;->DEFAULT_INSTANCE:Lvkd;

    .line 81
    .line 82
    new-instance v1, Lvou;

    .line 83
    .line 84
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1003\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1004\u0005"

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final h(Lvkx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkd;->status_:Lvkx;

    .line 5
    .line 6
    iget p1, p0, Lvkd;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lvkd;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method
