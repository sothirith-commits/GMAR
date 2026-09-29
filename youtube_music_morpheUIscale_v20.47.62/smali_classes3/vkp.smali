.class public final Lvkp;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEFAULT_INSTANCE:Lvkp;

.field public static final EXACT_MATCH_BYTE_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final EXACT_MATCH_BYTE_POSITION_FIELD_NUMBER:I = 0x2

.field public static final EXACT_MATCH_UTF16_LENGTH_FIELD_NUMBER:I = 0x7

.field public static final EXACT_MATCH_UTF16_POSITION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lvoq; = null

.field public static final SUBMATCH_BYTE_LENGTH_FIELD_NUMBER:I = 0xa

.field public static final SUBMATCH_UTF16_LENGTH_FIELD_NUMBER:I = 0xb

.field public static final WINDOW_BYTE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final WINDOW_BYTE_POSITION_FIELD_NUMBER:I = 0x4

.field public static final WINDOW_UTF16_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final WINDOW_UTF16_POSITION_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private exactMatchByteLength_:I

.field private exactMatchBytePosition_:I

.field public exactMatchUtf16Length_:I

.field public exactMatchUtf16Position_:I

.field private submatchByteLength_:I

.field public submatchUtf16Length_:I

.field private windowByteLength_:I

.field private windowBytePosition_:I

.field public windowUtf16Length_:I

.field public windowUtf16Position_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvkp;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvkp;->DEFAULT_INSTANCE:Lvkp;

    .line 7
    .line 8
    const-class v1, Lvkp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvne;->F(Ljava/lang/Class;Lvne;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
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
    sget-object p1, Lvkp;->DEFAULT_INSTANCE:Lvkp;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvko;

    .line 24
    .line 25
    invoke-direct {p1}, Lvko;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvkp;

    .line 30
    .line 31
    invoke-direct {p1}, Lvkp;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xb

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
    const-string v5, "exactMatchBytePosition_"

    .line 45
    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    const-string v0, "exactMatchByteLength_"

    .line 49
    .line 50
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "windowBytePosition_"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    const-string v0, "windowByteLength_"

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "exactMatchUtf16Position_"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "exactMatchUtf16Length_"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "windowUtf16Position_"

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "windowUtf16Length_"

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "submatchByteLength_"

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "submatchUtf16Length_"

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    aput-object v0, p1, v1

    .line 91
    .line 92
    sget-object v0, Lvkp;->DEFAULT_INSTANCE:Lvkp;

    .line 93
    .line 94
    new-instance v1, Lvou;

    .line 95
    .line 96
    const-string v2, "\u0001\n\u0000\u0001\u0002\u000b\n\u0000\u0000\u0000\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1004\u0006\u0005\u1004\u0007\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1004\u0008\t\u1004\t\n\u1004\u0002\u000b\u1004\u0005"

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
