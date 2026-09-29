.class public final Lvkc;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final ADDITIONAL_SCORES_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lvkc;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final JOINED_RESULTS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvoq; = null

.field public static final SCORE_FIELD_NUMBER:I = 0x3

.field public static final SNIPPET_FIELD_NUMBER:I = 0x2


# instance fields
.field private additionalScoresMemoizedSerializedSize:I

.field public additionalScores_:Lvnh;

.field public bitField0_:I

.field public document_:Lvfd;

.field public joinedResults_:Lvno;

.field public score_:D

.field private snippet_:Lvkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvkc;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvkc;->DEFAULT_INSTANCE:Lvkc;

    .line 7
    .line 8
    const-class v1, Lvkc;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvkc;->additionalScoresMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lvot;->a:Lvot;

    .line 8
    .line 9
    iput-object v0, p0, Lvkc;->joinedResults_:Lvno;

    .line 10
    .line 11
    sget-object v0, Lvmo;->a:Lvmo;

    .line 12
    .line 13
    iput-object v0, p0, Lvkc;->additionalScores_:Lvnh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvkc;->joinedResults_:Lvno;

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

.method public final c()Lvkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkc;->snippet_:Lvkt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvkt;->DEFAULT_INSTANCE:Lvkt;

    .line 6
    .line 7
    :cond_0
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
    sget-object p1, Lvkc;->DEFAULT_INSTANCE:Lvkc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvkb;

    .line 24
    .line 25
    invoke-direct {p1}, Lvkb;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvkc;

    .line 30
    .line 31
    invoke-direct {p1}, Lvkc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "bitField0_"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, p1, v6

    .line 42
    .line 43
    const-string v5, "document_"

    .line 44
    .line 45
    aput-object v5, p1, v0

    .line 46
    .line 47
    const-string v0, "snippet_"

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    const-string v0, "score_"

    .line 52
    .line 53
    aput-object v0, p1, v3

    .line 54
    .line 55
    const-string v0, "joinedResults_"

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    const-class v0, Lvkc;

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    const-string v0, "additionalScores_"

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    sget-object v0, Lvkc;->DEFAULT_INSTANCE:Lvkc;

    .line 69
    .line 70
    new-instance v1, Lvou;

    .line 71
    .line 72
    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1000\u0002\u0004\u001b\u0005#"

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
