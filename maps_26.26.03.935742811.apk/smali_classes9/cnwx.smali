.class public final enum Lcnwx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnwx;

.field public static final enum b:Lcnwx;

.field public static final enum c:Lcnwx;

.field public static final enum d:Lcnwx;

.field private static final synthetic f:[Lcnwx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcnwx;

    const-string v1, "REROUTE_TYPE_BETTER_ETA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcnwx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwx;->a:Lcnwx;

    new-instance v1, Lcnwx;

    const-string v4, "REROUTE_TYPE_AVOIDS_CLOSURE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcnwx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwx;->b:Lcnwx;

    new-instance v4, Lcnwx;

    const-string v6, "REROUTE_TYPE_AVOIDS_VEHICLE_RESTRICTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcnwx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcnwx;->c:Lcnwx;

    new-instance v6, Lcnwx;

    const-string v8, "REROUTE_TYPE_AVOIDS_DYNAMIC_CLOSURE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcnwx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcnwx;->d:Lcnwx;

    new-array v8, v9, [Lcnwx;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcnwx;->f:[Lcnwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnwx;->e:I

    return-void
.end method

.method public static a(I)Lcnwx;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcnwx;->d:Lcnwx;

    return-object p0

    :cond_1
    sget-object p0, Lcnwx;->c:Lcnwx;

    return-object p0

    :cond_2
    sget-object p0, Lcnwx;->b:Lcnwx;

    return-object p0

    :cond_3
    sget-object p0, Lcnwx;->a:Lcnwx;

    return-object p0
.end method

.method public static values()[Lcnwx;
    .locals 1

    sget-object v0, Lcnwx;->f:[Lcnwx;

    invoke-virtual {v0}, [Lcnwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnwx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnwx;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnwx;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
