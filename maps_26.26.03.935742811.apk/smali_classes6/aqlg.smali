.class public final enum Laqlg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Laqlg;

.field public static final enum b:Laqlg;

.field public static final enum c:Laqlg;

.field private static final synthetic e:[Laqlg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laqlg;

    const-string v1, "UNKNOWN_TIME_BUDGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqlg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqlg;->a:Laqlg;

    new-instance v1, Laqlg;

    const-string v3, "NO_TIME_BUDGET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqlg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqlg;->b:Laqlg;

    new-instance v3, Laqlg;

    const-string v5, "BATTERY_BUDGET_IF_APPLICABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqlg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqlg;->c:Laqlg;

    const/4 v5, 0x3

    new-array v5, v5, [Laqlg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqlg;->e:[Laqlg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqlg;->d:I

    return-void
.end method

.method public static a(I)Laqlg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqlg;->c:Laqlg;

    return-object p0

    :cond_1
    sget-object p0, Laqlg;->b:Laqlg;

    return-object p0

    :cond_2
    sget-object p0, Laqlg;->a:Laqlg;

    return-object p0
.end method

.method public static values()[Laqlg;
    .locals 1

    sget-object v0, Laqlg;->e:[Laqlg;

    invoke-virtual {v0}, [Laqlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqlg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Laqlg;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Laqlg;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
