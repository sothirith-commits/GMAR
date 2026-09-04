.class public final enum Lciqg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lciqg;

.field public static final enum b:Lciqg;

.field public static final enum c:Lciqg;

.field private static final synthetic e:[Lciqg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lciqg;

    const-string v1, "UNKNOWN_THEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lciqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lciqg;->a:Lciqg;

    new-instance v1, Lciqg;

    const-string v3, "LIGHT_THEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lciqg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lciqg;->b:Lciqg;

    new-instance v3, Lciqg;

    const-string v5, "DARK_THEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lciqg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lciqg;->c:Lciqg;

    const/4 v5, 0x3

    new-array v5, v5, [Lciqg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lciqg;->e:[Lciqg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lciqg;->d:I

    return-void
.end method

.method public static a(I)Lciqg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lciqg;->c:Lciqg;

    return-object p0

    :cond_1
    sget-object p0, Lciqg;->b:Lciqg;

    return-object p0

    :cond_2
    sget-object p0, Lciqg;->a:Lciqg;

    return-object p0
.end method

.method public static values()[Lciqg;
    .locals 1

    sget-object v0, Lciqg;->e:[Lciqg;

    invoke-virtual {v0}, [Lciqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lciqg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lciqg;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lciqg;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
