.class public final enum Lczye;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lczye;

.field public static final enum b:Lczye;

.field public static final enum c:Lczye;

.field public static final enum d:Lczye;

.field public static final enum e:Lczye;

.field private static final synthetic g:[Lczye;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lczye;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lczye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lczye;->a:Lczye;

    new-instance v1, Lczye;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lczye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lczye;->b:Lczye;

    new-instance v3, Lczye;

    const-string v5, "NO_RESULTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lczye;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lczye;->c:Lczye;

    new-instance v5, Lczye;

    const-string v7, "FAILED_UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lczye;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lczye;->d:Lczye;

    new-instance v7, Lczye;

    const-string v9, "CANCELLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lczye;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lczye;->e:Lczye;

    const/4 v9, 0x5

    new-array v9, v9, [Lczye;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lczye;->g:[Lczye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lczye;->f:I

    return-void
.end method

.method public static values()[Lczye;
    .locals 1

    sget-object v0, Lczye;->g:[Lczye;

    invoke-virtual {v0}, [Lczye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczye;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lczye;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lczye;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
