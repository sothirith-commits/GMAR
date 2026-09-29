.class public final enum Lbhhf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Lbhhf;

.field public static final enum b:Lbhhf;

.field public static final enum c:Lbhhf;

.field public static final enum d:Lbhhf;

.field public static final enum e:Lbhhf;

.field private static final synthetic g:[Lbhhf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbhhf;

    .line 2
    .line 3
    const-string v1, "DEBUG_COUNTER_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbhhf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhhf;->a:Lbhhf;

    .line 10
    .line 11
    new-instance v1, Lbhhf;

    .line 12
    .line 13
    const-string v3, "DEBUG_COUNTER_TYPE_JS_CONTROLLER_CREATE_DISPOSE_COUNT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbhhf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhhf;->b:Lbhhf;

    .line 20
    .line 21
    new-instance v3, Lbhhf;

    .line 22
    .line 23
    const-string v5, "DEBUG_COUNTER_TYPE_DJINNI_JNI_GLOBAL_REF_COUNT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbhhf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbhhf;->c:Lbhhf;

    .line 30
    .line 31
    new-instance v5, Lbhhf;

    .line 32
    .line 33
    const-string v7, "DEBUG_COUNTER_TYPE_JS_CONTROLLER_CREATE_COUNT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbhhf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbhhf;->d:Lbhhf;

    .line 40
    .line 41
    new-instance v7, Lbhhf;

    .line 42
    .line 43
    const-string v9, "DEBUG_COUNTER_TYPE_JS_CONTROLLER_DISPOSE_COUNT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbhhf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbhhf;->e:Lbhhf;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lbhhf;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lbhhf;->g:[Lbhhf;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbhhf;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbhhf;
    .locals 1

    .line 1
    sget-object v0, Lbhhf;->g:[Lbhhf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhhf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhhf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbhhf;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbhhf;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
