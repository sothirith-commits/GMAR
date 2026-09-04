.class public final enum Lchjq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lchjq;

.field public static final enum b:Lchjq;

.field public static final enum c:Lchjq;

.field public static final enum d:Lchjq;

.field public static final enum e:Lchjq;

.field private static final synthetic g:[Lchjq;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lchjq;

    const-string v1, "PROMOTABILITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lchjq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lchjq;->a:Lchjq;

    new-instance v1, Lchjq;

    const-string v3, "ALREADY_CONSENTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lchjq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lchjq;->b:Lchjq;

    new-instance v3, Lchjq;

    const-string v5, "CANNOT_CONSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lchjq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lchjq;->c:Lchjq;

    new-instance v5, Lchjq;

    const-string v7, "CAN_ASK_FOR_CONSENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lchjq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lchjq;->d:Lchjq;

    new-instance v7, Lchjq;

    const-string v9, "CONSENT_DEPRECATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lchjq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lchjq;->e:Lchjq;

    const/4 v9, 0x5

    new-array v9, v9, [Lchjq;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lchjq;->g:[Lchjq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lchjq;->f:I

    return-void
.end method

.method public static values()[Lchjq;
    .locals 1

    sget-object v0, Lchjq;->g:[Lchjq;

    invoke-virtual {v0}, [Lchjq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchjq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lchjq;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lchjq;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
