.class public final enum Lcndw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcndw;

.field public static final enum b:Lcndw;

.field public static final enum c:Lcndw;

.field private static final synthetic e:[Lcndw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcndw;

    const-string v1, "UNKNOWN_PERSONAL_FEATURE_PROVIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcndw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcndw;->a:Lcndw;

    new-instance v1, Lcndw;

    const-string v3, "KANSAS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcndw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcndw;->b:Lcndw;

    new-instance v3, Lcndw;

    const-string v5, "HAPPYHOUR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcndw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcndw;->c:Lcndw;

    const/4 v5, 0x3

    new-array v5, v5, [Lcndw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcndw;->e:[Lcndw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcndw;->d:I

    return-void
.end method

.method public static values()[Lcndw;
    .locals 1

    sget-object v0, Lcndw;->e:[Lcndw;

    invoke-virtual {v0}, [Lcndw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcndw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcndw;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcndw;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
