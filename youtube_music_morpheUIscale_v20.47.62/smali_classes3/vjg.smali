.class public final Lvjg;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEBUG_INFO_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lvjg;

.field public static final MAX_JOINED_CHILDREN_PER_PARENT_TO_RETURN_FIELD_NUMBER:I = 0x8

.field public static final NUM_PER_PAGE_FIELD_NUMBER:I = 0x1

.field public static final NUM_TOTAL_BYTES_PER_PAGE_THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final NUM_TO_SCORE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lvoq; = null

.field public static final RESULT_GROUPINGS_FIELD_NUMBER:I = 0x5

.field public static final RESULT_GROUP_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SNIPPET_SPEC_FIELD_NUMBER:I = 0x3

.field public static final TYPE_PROPERTY_MASKS_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field private debugInfo_:Z

.field public maxJoinedChildrenPerParentToReturn_:I

.field public numPerPage_:I

.field private numToScore_:I

.field public numTotalBytesPerPageThreshold_:I

.field public resultGroupType_:I

.field public resultGroupings_:Lvno;

.field public snippetSpec_:Lvjf;

.field public typePropertyMasks_:Lvno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvjg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvjg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvjg;->DEFAULT_INSTANCE:Lvjg;

    .line 7
    .line 8
    const-class v1, Lvjg;

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
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lvjg;->numPerPage_:I

    .line 7
    .line 8
    sget-object v0, Lvot;->a:Lvot;

    .line 9
    .line 10
    iput-object v0, p0, Lvjg;->typePropertyMasks_:Lvno;

    .line 11
    .line 12
    iput-object v0, p0, Lvjg;->resultGroupings_:Lvno;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lvjg;->numTotalBytesPerPageThreshold_:I

    .line 18
    .line 19
    const/16 v0, 0x7530

    .line 20
    .line 21
    iput v0, p0, Lvjg;->numToScore_:I

    .line 22
    .line 23
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
    sget-object p1, Lvjg;->DEFAULT_INSTANCE:Lvjg;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lviy;

    .line 24
    .line 25
    invoke-direct {p1}, Lviy;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvjg;

    .line 30
    .line 31
    invoke-direct {p1}, Lvjg;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xd

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
    const-string v5, "numPerPage_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "debugInfo_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "snippetSpec_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "typePropertyMasks_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-class v0, Lvlj;

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "resultGroupings_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-class v0, Lvjc;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "numTotalBytesPerPageThreshold_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "resultGroupType_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    sget-object v0, Lvjd;->a:Lvnj;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    const-string v0, "maxJoinedChildrenPerParentToReturn_"

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-string v0, "numToScore_"

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    sget-object v0, Lvjg;->DEFAULT_INSTANCE:Lvjg;

    .line 105
    .line 106
    new-instance v1, Lvou;

    .line 107
    .line 108
    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u001b\u0005\u001b\u0006\u1004\u0003\u0007\u180c\u0004\u0008\u1004\u0005\t\u1004\u0006"

    .line 109
    .line 110
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
