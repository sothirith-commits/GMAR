.class public final enum Lcgwn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgwn;

.field public static final enum b:Lcgwn;

.field public static final enum c:Lcgwn;

.field public static final enum d:Lcgwn;

.field private static final synthetic e:[Lcgwn;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcgwn;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgwn;->a:Lcgwn;

    new-instance v1, Lcgwn;

    const-string v3, "EQUAL_WEIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgwn;->b:Lcgwn;

    new-instance v3, Lcgwn;

    const-string v5, "LOCATION_PROMPT_ROUNDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgwn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgwn;->c:Lcgwn;

    new-instance v5, Lcgwn;

    const-string v7, "LOCATION_PROMPT_HAIRLINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgwn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgwn;->d:Lcgwn;

    const/4 v7, 0x4

    new-array v7, v7, [Lcgwn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcgwn;->e:[Lcgwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgwn;->f:I

    return-void
.end method

.method public static a(I)Lcgwn;
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
    sget-object p0, Lcgwn;->d:Lcgwn;

    return-object p0

    :cond_1
    sget-object p0, Lcgwn;->c:Lcgwn;

    return-object p0

    :cond_2
    sget-object p0, Lcgwn;->b:Lcgwn;

    return-object p0

    :cond_3
    sget-object p0, Lcgwn;->a:Lcgwn;

    return-object p0
.end method

.method public static values()[Lcgwn;
    .locals 1

    sget-object v0, Lcgwn;->e:[Lcgwn;

    invoke-virtual {v0}, [Lcgwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgwn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgwn;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgwn;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
