.class public final enum Lahpu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahpu;

.field public static final enum b:Lahpu;

.field public static final enum c:Lahpu;

.field private static final synthetic e:[Lahpu;


# instance fields
.field public final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lahpu;

    const/16 v1, 0x74

    const-string v2, "AVOID_TOLLS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lahpu;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lahpu;->a:Lahpu;

    new-instance v1, Lahpu;

    const/16 v2, 0x68

    const-string v4, "AVOID_HIGHWAYS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lahpu;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lahpu;->b:Lahpu;

    new-instance v2, Lahpu;

    const/16 v4, 0x66

    const-string v6, "AVOID_FERRIES"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lahpu;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lahpu;->c:Lahpu;

    const/4 v4, 0x3

    new-array v4, v4, [Lahpu;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lahpu;->e:[Lahpu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lahpu;->d:C

    return-void
.end method

.method public static values()[Lahpu;
    .locals 1

    sget-object v0, Lahpu;->e:[Lahpu;

    invoke-virtual {v0}, [Lahpu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahpu;

    return-object v0
.end method
