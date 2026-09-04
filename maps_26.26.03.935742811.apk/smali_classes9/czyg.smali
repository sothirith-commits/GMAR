.class public final enum Lczyg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lczyg;

.field public static final enum b:Lczyg;

.field public static final enum c:Lczyg;

.field public static final enum d:Lczyg;

.field public static final enum e:Lczyg;

.field private static final synthetic g:[Lczyg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lczyg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lczyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lczyg;->a:Lczyg;

    new-instance v1, Lczyg;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lczyg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lczyg;->b:Lczyg;

    new-instance v3, Lczyg;

    const-string v5, "ONLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lczyg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lczyg;->c:Lczyg;

    new-instance v5, Lczyg;

    const-string v7, "ONLINE_WIFI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lczyg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lczyg;->d:Lczyg;

    new-instance v7, Lczyg;

    const-string v9, "ONLINE_CELLULAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lczyg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lczyg;->e:Lczyg;

    const/4 v9, 0x5

    new-array v9, v9, [Lczyg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lczyg;->g:[Lczyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lczyg;->f:I

    return-void
.end method

.method public static values()[Lczyg;
    .locals 1

    sget-object v0, Lczyg;->g:[Lczyg;

    invoke-virtual {v0}, [Lczyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczyg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lczyg;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lczyg;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
