.class public final enum Lclop;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lclop;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lclop;

.field public static final enum b:Lclop;

.field public static final enum c:Lclop;

.field public static final enum d:Lclop;

.field public static final enum e:Lclop;

.field private static final synthetic f:[Lclop;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lclop;

    const-string v1, "SPEED_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lclop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lclop;->a:Lclop;

    new-instance v1, Lclop;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lclop;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lclop;->b:Lclop;

    new-instance v3, Lclop;

    const-string v5, "SLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lclop;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lclop;->c:Lclop;

    new-instance v5, Lclop;

    const-string v7, "TRAFFIC_JAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lclop;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lclop;->d:Lclop;

    new-instance v7, Lclop;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lclop;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lclop;->e:Lclop;

    const/4 v9, 0x5

    new-array v9, v9, [Lclop;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lclop;->f:[Lclop;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lclop;->g:I

    return-void
.end method

.method public static values()[Lclop;
    .locals 1

    sget-object v0, Lclop;->f:[Lclop;

    invoke-virtual {v0}, [Lclop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclop;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lclop;->e:Lclop;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lclop;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lclop;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
