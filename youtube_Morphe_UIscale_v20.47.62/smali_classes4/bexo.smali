.class public final enum Lbexo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbexo;

.field public static final enum b:Lbexo;

.field public static final enum c:Lbexo;

.field private static final synthetic e:[Lbexo;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbexo;

    .line 2
    .line 3
    const-string v1, "TASK_REGISTERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbexo;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbexo;->a:Lbexo;

    .line 11
    .line 12
    new-instance v1, Lbexo;

    .line 13
    .line 14
    const-string v4, "CLOCK_TIME"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lbexo;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbexo;->b:Lbexo;

    .line 21
    .line 22
    new-instance v4, Lbexo;

    .line 23
    .line 24
    const-string v6, "EVENT_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v4, v6, v5, v2}, Lbexo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lbexo;->c:Lbexo;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lbexo;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lbexo;->e:[Lbexo;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbexo;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbexo;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lbexo;->b:Lbexo;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lbexo;->a:Lbexo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lbexo;->c:Lbexo;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Lbexo;
    .locals 1

    .line 1
    sget-object v0, Lbexo;->e:[Lbexo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbexo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbexo;

    .line 8
    .line 9
    return-object v0
.end method
