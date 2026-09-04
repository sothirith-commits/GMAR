.class public final enum Lckni;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lckni;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lckni;

.field public static final enum b:Lckni;

.field public static final enum c:Lckni;

.field public static final enum d:Lckni;

.field private static final synthetic e:[Lckni;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lckni;

    const-string v1, "VEHICLE_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lckni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lckni;->a:Lckni;

    new-instance v1, Lckni;

    const-string v3, "VEHICLE_STATE_MOVING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lckni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lckni;->b:Lckni;

    new-instance v3, Lckni;

    const-string v5, "VEHICLE_STATE_STOPPED_AT_STATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lckni;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lckni;->c:Lckni;

    new-instance v5, Lckni;

    const-string v7, "VEHICLE_STATE_STOPPED_FOR_TRAFFIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lckni;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lckni;->d:Lckni;

    const/4 v7, 0x4

    new-array v7, v7, [Lckni;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lckni;->e:[Lckni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lckni;->f:I

    return-void
.end method

.method public static values()[Lckni;
    .locals 1

    sget-object v0, Lckni;->e:[Lckni;

    invoke-virtual {v0}, [Lckni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckni;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lckni;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckni;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
