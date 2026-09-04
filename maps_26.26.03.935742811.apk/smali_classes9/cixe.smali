.class public final enum Lcixe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcixe;

.field public static final enum b:Lcixe;

.field private static final synthetic d:[Lcixe;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcixe;

    const-string v1, "UNKNOWN_LODGING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcixe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcixe;->a:Lcixe;

    new-instance v1, Lcixe;

    const-string v3, "ALTERNATIVE_LODGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcixe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcixe;->b:Lcixe;

    const/4 v3, 0x2

    new-array v3, v3, [Lcixe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcixe;->d:[Lcixe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcixe;->c:I

    return-void
.end method

.method public static values()[Lcixe;
    .locals 1

    sget-object v0, Lcixe;->d:[Lcixe;

    invoke-virtual {v0}, [Lcixe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcixe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcixe;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcixe;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
