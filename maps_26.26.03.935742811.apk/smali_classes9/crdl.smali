.class public final enum Lcrdl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcrdl;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcrdl;

.field public static final enum b:Lcrdl;

.field public static final enum c:Lcrdl;

.field public static final enum d:Lcrdl;

.field private static final synthetic f:[Lcrdl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcrdl;

    const-string v1, "UNKNOWN_ROUTE_PREVIEW_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcrdl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcrdl;->a:Lcrdl;

    new-instance v1, Lcrdl;

    const-string v3, "DESTINATION_FOCUSED_ROUTE_PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcrdl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcrdl;->b:Lcrdl;

    new-instance v3, Lcrdl;

    const-string v5, "AERIAL_FOCUSED_ROUTE_PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcrdl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcrdl;->c:Lcrdl;

    new-instance v5, Lcrdl;

    const-string v7, "AI_ROUTE_PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcrdl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcrdl;->d:Lcrdl;

    const/4 v7, 0x4

    new-array v7, v7, [Lcrdl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcrdl;->f:[Lcrdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcrdl;->e:I

    return-void
.end method

.method public static values()[Lcrdl;
    .locals 1

    sget-object v0, Lcrdl;->f:[Lcrdl;

    invoke-virtual {v0}, [Lcrdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrdl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcrdl;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcrdl;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
