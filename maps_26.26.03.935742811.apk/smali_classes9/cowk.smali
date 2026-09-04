.class public final enum Lcowk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcowk;

.field public static final enum b:Lcowk;

.field public static final enum c:Lcowk;

.field public static final enum d:Lcowk;

.field public static final enum e:Lcowk;

.field public static final enum f:Lcowk;

.field private static final synthetic h:[Lcowk;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcowk;

    const-string v1, "ROUTE_AWARE_ROAD_PRIORITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcowk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcowk;->a:Lcowk;

    new-instance v1, Lcowk;

    const-string v3, "ROUTE_AWARE_ROAD_PRIORITY_NON_TRAFFIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcowk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcowk;->b:Lcowk;

    new-instance v3, Lcowk;

    const-string v5, "ROUTE_AWARE_ROAD_PRIORITY_TERMINAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcowk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcowk;->c:Lcowk;

    new-instance v5, Lcowk;

    const-string v7, "ROUTE_AWARE_ROAD_PRIORITY_LOCAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcowk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcowk;->d:Lcowk;

    new-instance v7, Lcowk;

    const-string v9, "ROUTE_AWARE_ROAD_PRIORITY_MINOR_ARTERIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcowk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcowk;->e:Lcowk;

    new-instance v9, Lcowk;

    const-string v11, "ROUTE_AWARE_ROAD_PRIORITY_MAJOR_ARTERIAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcowk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcowk;->f:Lcowk;

    const/4 v11, 0x6

    new-array v11, v11, [Lcowk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcowk;->h:[Lcowk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcowk;->g:I

    return-void
.end method

.method public static values()[Lcowk;
    .locals 1

    sget-object v0, Lcowk;->h:[Lcowk;

    invoke-virtual {v0}, [Lcowk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcowk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcowk;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcowk;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
