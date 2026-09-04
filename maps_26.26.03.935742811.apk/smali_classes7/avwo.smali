.class public final enum Lavwo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavwo;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lavwo;

.field public static final enum b:Lavwo;

.field public static final enum c:Lavwo;

.field public static final enum d:Lavwo;

.field private static final synthetic e:[Lavwo;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lavwo;

    const-string v1, "UNKNOWN_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lavwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavwo;->a:Lavwo;

    new-instance v1, Lavwo;

    const-string v3, "HELPFUL_ANSWERS_GET_SEEN_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lavwo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavwo;->b:Lavwo;

    new-instance v3, Lavwo;

    const-string v5, "AIM_FOR_QUALITY_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lavwo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavwo;->c:Lavwo;

    new-instance v5, Lavwo;

    const-string v7, "SHARE_NOW_PAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lavwo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavwo;->d:Lavwo;

    const/4 v7, 0x4

    new-array v7, v7, [Lavwo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lavwo;->e:[Lavwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavwo;->f:I

    return-void
.end method

.method public static values()[Lavwo;
    .locals 1

    sget-object v0, Lavwo;->e:[Lavwo;

    invoke-virtual {v0}, [Lavwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavwo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lavwo;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lavwo;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
