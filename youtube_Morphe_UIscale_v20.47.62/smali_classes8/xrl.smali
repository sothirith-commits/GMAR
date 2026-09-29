.class public final enum Lxrl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxrl;

.field public static final enum b:Lxrl;

.field private static final synthetic d:[Lxrl;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxrl;

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const-string v2, "RATE_44_1K"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lxrl;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxrl;->a:Lxrl;

    .line 13
    .line 14
    new-instance v1, Lxrl;

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    const-string v4, "RATE_48K"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lxrl;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lxrl;->b:Lxrl;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lxrl;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Lxrl;->d:[Lxrl;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxrl;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lxrl;
    .locals 1

    .line 1
    sget-object v0, Lxrl;->d:[Lxrl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxrl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxrl;

    .line 8
    .line 9
    return-object v0
.end method
