.class public final enum Lbebp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbebp;

.field public static final enum b:Lbebp;

.field public static final enum c:Lbebp;

.field public static final enum d:Lbebp;

.field private static final synthetic f:[Lbebp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbebp;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbebp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbebp;->a:Lbebp;

    new-instance v1, Lbebp;

    const-string v3, "OFFERING_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbebp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbebp;->b:Lbebp;

    new-instance v3, Lbebp;

    const-string v5, "OFFERING_PRICE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lbebp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbebp;->c:Lbebp;

    new-instance v5, Lbebp;

    const-string v8, "OFFERING_NAME_WITH_SUGGEST"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v7, v9}, Lbebp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbebp;->d:Lbebp;

    new-array v8, v9, [Lbebp;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lbebp;->f:[Lbebp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbebp;->e:I

    return-void
.end method

.method public static a(I)Lbebp;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbebp;->d:Lbebp;

    return-object p0

    :cond_1
    sget-object p0, Lbebp;->c:Lbebp;

    return-object p0

    :cond_2
    sget-object p0, Lbebp;->b:Lbebp;

    return-object p0

    :cond_3
    sget-object p0, Lbebp;->a:Lbebp;

    return-object p0
.end method

.method public static values()[Lbebp;
    .locals 1

    sget-object v0, Lbebp;->f:[Lbebp;

    invoke-virtual {v0}, [Lbebp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbebp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbebp;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbebp;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
