.class public final enum Lcncx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcncx;

.field public static final enum b:Lcncx;

.field public static final enum c:Lcncx;

.field public static final enum d:Lcncx;

.field private static final synthetic e:[Lcncx;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcncx;

    const-string v1, "UNKNOWN_ZONE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcncx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcncx;->a:Lcncx;

    new-instance v1, Lcncx;

    const-string v3, "GENERIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcncx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcncx;->b:Lcncx;

    new-instance v3, Lcncx;

    const-string v5, "LOW_EMISSION_ZONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcncx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcncx;->c:Lcncx;

    new-instance v5, Lcncx;

    const-string v7, "LOW_TRAFFIC_ZONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcncx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcncx;->d:Lcncx;

    const/4 v7, 0x4

    new-array v7, v7, [Lcncx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcncx;->e:[Lcncx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcncx;->f:I

    return-void
.end method

.method public static a(I)Lcncx;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcncx;->d:Lcncx;

    return-object p0

    :cond_1
    sget-object p0, Lcncx;->c:Lcncx;

    return-object p0

    :cond_2
    sget-object p0, Lcncx;->b:Lcncx;

    return-object p0

    :cond_3
    sget-object p0, Lcncx;->a:Lcncx;

    return-object p0
.end method

.method public static values()[Lcncx;
    .locals 1

    sget-object v0, Lcncx;->e:[Lcncx;

    invoke-virtual {v0}, [Lcncx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcncx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcncx;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcncx;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
