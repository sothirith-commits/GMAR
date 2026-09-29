.class public final enum Lvvf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvvf;

.field public static final enum b:Lvvf;

.field private static final synthetic d:[Lvvf;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvvf;

    .line 2
    .line 3
    const-string v1, "SYSTEM_TRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvvf;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvvf;->a:Lvvf;

    .line 11
    .line 12
    new-instance v1, Lvvf;

    .line 13
    .line 14
    const-string v4, "IN_APP"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lvvf;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lvvf;->b:Lvvf;

    .line 21
    .line 22
    new-array v4, v5, [Lvvf;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lvvf;->d:[Lvvf;

    .line 29
    .line 30
    invoke-static {v4}, Latik;->u([Ljava/lang/Enum;)Lbmbm;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvvf;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lvvf;
    .locals 1

    .line 1
    sget-object v0, Lvvf;->d:[Lvvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvvf;

    .line 8
    .line 9
    return-object v0
.end method
