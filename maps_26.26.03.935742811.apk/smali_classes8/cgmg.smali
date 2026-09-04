.class public final enum Lcgmg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgmg;

.field public static final enum b:Lcgmg;

.field public static final enum c:Lcgmg;

.field private static final synthetic e:[Lcgmg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcgmg;

    const-string v1, "UNKNOWN_INSIGHT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgmg;->a:Lcgmg;

    new-instance v1, Lcgmg;

    const-string v3, "SINGLE_CONTRIBUTION_INSIGHT_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgmg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgmg;->b:Lcgmg;

    new-instance v3, Lcgmg;

    const-string v5, "AGGREGATED_CONTRIBUTIONS_INSIGHT_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgmg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgmg;->c:Lcgmg;

    const/4 v5, 0x3

    new-array v5, v5, [Lcgmg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcgmg;->e:[Lcgmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgmg;->d:I

    return-void
.end method

.method public static a(I)Lcgmg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcgmg;->c:Lcgmg;

    return-object p0

    :cond_1
    sget-object p0, Lcgmg;->b:Lcgmg;

    return-object p0

    :cond_2
    sget-object p0, Lcgmg;->a:Lcgmg;

    return-object p0
.end method

.method public static values()[Lcgmg;
    .locals 1

    sget-object v0, Lcgmg;->e:[Lcgmg;

    invoke-virtual {v0}, [Lcgmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgmg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgmg;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgmg;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
