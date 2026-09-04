.class public final enum Lapzb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lapzb;

.field public static final enum b:Lapzb;

.field public static final enum c:Lapzb;

.field public static final enum d:Lapzb;

.field public static final enum e:Lapzb;

.field private static final synthetic g:[Lapzb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lapzb;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapzb;->a:Lapzb;

    new-instance v1, Lapzb;

    const-string v3, "CLICKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapzb;->b:Lapzb;

    new-instance v3, Lapzb;

    const-string v5, "DISMISSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapzb;->c:Lapzb;

    new-instance v5, Lapzb;

    const-string v7, "CONVERTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapzb;->d:Lapzb;

    new-instance v7, Lapzb;

    const-string v9, "SHOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lapzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapzb;->e:Lapzb;

    const/4 v9, 0x5

    new-array v9, v9, [Lapzb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lapzb;->g:[Lapzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapzb;->f:I

    return-void
.end method

.method public static a(I)Lapzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapzb;->e:Lapzb;

    return-object p0

    :cond_1
    sget-object p0, Lapzb;->d:Lapzb;

    return-object p0

    :cond_2
    sget-object p0, Lapzb;->c:Lapzb;

    return-object p0

    :cond_3
    sget-object p0, Lapzb;->b:Lapzb;

    return-object p0

    :cond_4
    sget-object p0, Lapzb;->a:Lapzb;

    return-object p0
.end method

.method public static values()[Lapzb;
    .locals 1

    sget-object v0, Lapzb;->g:[Lapzb;

    invoke-virtual {v0}, [Lapzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapzb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lapzb;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lapzb;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
