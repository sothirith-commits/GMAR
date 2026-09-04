.class public final enum Lcgap;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgap;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgap;

.field public static final enum b:Lcgap;

.field public static final enum c:Lcgap;

.field public static final enum d:Lcgap;

.field private static final synthetic e:[Lcgap;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcgap;

    const-string v1, "UNKNOWN_FILTER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgap;->a:Lcgap;

    new-instance v1, Lcgap;

    const-string v3, "VERIFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgap;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgap;->b:Lcgap;

    new-instance v3, Lcgap;

    const-string v5, "VERIFICATION_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgap;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgap;->c:Lcgap;

    new-instance v5, Lcgap;

    const-string v7, "NOT_PUBLICLY_VISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgap;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgap;->d:Lcgap;

    const/4 v7, 0x4

    new-array v7, v7, [Lcgap;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcgap;->e:[Lcgap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgap;->f:I

    return-void
.end method

.method public static a(I)Lcgap;
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
    sget-object p0, Lcgap;->d:Lcgap;

    return-object p0

    :cond_1
    sget-object p0, Lcgap;->c:Lcgap;

    return-object p0

    :cond_2
    sget-object p0, Lcgap;->b:Lcgap;

    return-object p0

    :cond_3
    sget-object p0, Lcgap;->a:Lcgap;

    return-object p0
.end method

.method public static values()[Lcgap;
    .locals 1

    sget-object v0, Lcgap;->e:[Lcgap;

    invoke-virtual {v0}, [Lcgap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgap;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgap;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgap;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
