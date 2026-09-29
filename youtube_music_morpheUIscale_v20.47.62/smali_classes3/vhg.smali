.class public final Lvhg;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEFAULT_INSTANCE:Lvhg;

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field public static final NUM_ALIVE_DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final NUM_ALIVE_DOCUMENTS_USAGE_TYPE1_FIELD_NUMBER:I = 0x4

.field public static final NUM_ALIVE_DOCUMENTS_USAGE_TYPE2_FIELD_NUMBER:I = 0x5

.field public static final NUM_ALIVE_DOCUMENTS_USAGE_TYPE3_FIELD_NUMBER:I = 0x6

.field public static final NUM_EXPIRED_DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final NUM_EXPIRED_DOCUMENTS_USAGE_TYPE1_FIELD_NUMBER:I = 0x7

.field public static final NUM_EXPIRED_DOCUMENTS_USAGE_TYPE2_FIELD_NUMBER:I = 0x8

.field public static final NUM_EXPIRED_DOCUMENTS_USAGE_TYPE3_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lvoq;


# instance fields
.field private bitField0_:I

.field public namespace_:Ljava/lang/String;

.field private numAliveDocumentsUsageType1_:I

.field private numAliveDocumentsUsageType2_:I

.field private numAliveDocumentsUsageType3_:I

.field public numAliveDocuments_:I

.field private numExpiredDocumentsUsageType1_:I

.field private numExpiredDocumentsUsageType2_:I

.field private numExpiredDocumentsUsageType3_:I

.field public numExpiredDocuments_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhg;->DEFAULT_INSTANCE:Lvhg;

    .line 7
    .line 8
    const-class v1, Lvhg;

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
    iput-object v0, p0, Lvhg;->namespace_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    sget-object p1, Lvhg;->DEFAULT_INSTANCE:Lvhg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvhf;

    .line 24
    .line 25
    invoke-direct {p1}, Lvhf;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvhg;

    .line 30
    .line 31
    invoke-direct {p1}, Lvhg;-><init>()V

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
    const-string v0, "numAliveDocuments_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "numExpiredDocuments_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "numAliveDocumentsUsageType1_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "numAliveDocumentsUsageType2_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "numAliveDocumentsUsageType3_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "numExpiredDocumentsUsageType1_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "numExpiredDocumentsUsageType2_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "numExpiredDocumentsUsageType3_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    sget-object v0, Lvhg;->DEFAULT_INSTANCE:Lvhg;

    .line 87
    .line 88
    new-instance v1, Lvou;

    .line 89
    .line 90
    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008"

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
