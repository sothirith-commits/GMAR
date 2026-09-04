.class public final enum Lcqcp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqcp;

.field public static final enum b:Lcqcp;

.field public static final enum c:Lcqcp;

.field private static final synthetic d:[Lcqcp;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcqcp;

    const-string v1, "UI_THEME_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqcp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqcp;->a:Lcqcp;

    new-instance v1, Lcqcp;

    const-string v3, "UI_THEME_GOOGLE_MATERIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcqcp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqcp;->b:Lcqcp;

    new-instance v3, Lcqcp;

    const-string v5, "UI_THEME_GOOGLE_MATERIAL_NEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcqcp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqcp;->c:Lcqcp;

    const/4 v5, 0x3

    new-array v5, v5, [Lcqcp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcqcp;->d:[Lcqcp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqcp;->e:I

    return-void
.end method

.method public static a(I)Lcqcp;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcqcp;->c:Lcqcp;

    return-object p0

    :cond_1
    sget-object p0, Lcqcp;->b:Lcqcp;

    return-object p0

    :cond_2
    sget-object p0, Lcqcp;->a:Lcqcp;

    return-object p0
.end method

.method public static values()[Lcqcp;
    .locals 1

    sget-object v0, Lcqcp;->d:[Lcqcp;

    invoke-virtual {v0}, [Lcqcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqcp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqcp;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqcp;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
