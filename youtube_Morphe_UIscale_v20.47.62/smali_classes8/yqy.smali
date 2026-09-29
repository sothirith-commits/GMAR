.class public final enum Lyqy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyqy;

.field public static final enum b:Lyqy;

.field public static final enum c:Lyqy;

.field private static final synthetic e:[Lyqy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyqy;

    .line 2
    .line 3
    const-string v1, "GET_WIND_DOWN_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyqy;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyqy;->a:Lyqy;

    .line 11
    .line 12
    new-instance v1, Lyqy;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const-string v5, "SET_WIND_DOWN_STATE"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v4}, Lyqy;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lyqy;->b:Lyqy;

    .line 22
    .line 23
    new-instance v4, Lyqy;

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const-string v7, "GET_WIND_DOWN_SCHEDULE"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v4, v7, v8, v5}, Lyqy;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lyqy;->c:Lyqy;

    .line 33
    .line 34
    new-array v3, v3, [Lyqy;

    .line 35
    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    aput-object v1, v3, v6

    .line 39
    .line 40
    aput-object v4, v3, v8

    .line 41
    .line 42
    sput-object v3, Lyqy;->e:[Lyqy;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyqy;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lyqy;
    .locals 1

    .line 1
    sget-object v0, Lyqy;->e:[Lyqy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyqy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyqy;

    .line 8
    .line 9
    return-object v0
.end method
