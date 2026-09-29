.class public final enum Laolu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laolu;

.field public static final enum b:Laolu;

.field public static final enum c:Laolu;

.field private static final synthetic e:[Laolu;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laolu;

    .line 2
    .line 3
    const-string v1, "VP9"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1000

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Laolu;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laolu;->a:Laolu;

    .line 12
    .line 13
    new-instance v1, Laolu;

    .line 14
    .line 15
    const-string v4, "AV1"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Laolu;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laolu;->b:Laolu;

    .line 22
    .line 23
    new-instance v3, Laolu;

    .line 24
    .line 25
    const-string v4, "NONE"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v4, v6, v2}, Laolu;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Laolu;->c:Laolu;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Laolu;

    .line 35
    .line 36
    aput-object v0, v4, v2

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v3, v4, v6

    .line 41
    .line 42
    sput-object v4, Laolu;->e:[Laolu;

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
    iput p3, p0, Laolu;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laolu;
    .locals 1

    .line 1
    sget-object v0, Laolu;->e:[Laolu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laolu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laolu;

    .line 8
    .line 9
    return-object v0
.end method
