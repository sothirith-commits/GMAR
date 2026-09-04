.class public final enum Lcknh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcknh;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcknh;

.field public static final enum b:Lcknh;

.field public static final enum c:Lcknh;

.field private static final synthetic d:[Lcknh;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcknh;

    const-string v1, "HUMAN_MOTION_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcknh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcknh;->a:Lcknh;

    new-instance v1, Lcknh;

    const-string v3, "HUMAN_MOTION_STATE_STATIONARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcknh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcknh;->b:Lcknh;

    new-instance v3, Lcknh;

    const-string v5, "HUMAN_MOTION_STATE_WALKING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcknh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcknh;->c:Lcknh;

    const/4 v5, 0x3

    new-array v5, v5, [Lcknh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcknh;->d:[Lcknh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcknh;->e:I

    return-void
.end method

.method public static values()[Lcknh;
    .locals 1

    sget-object v0, Lcknh;->d:[Lcknh;

    invoke-virtual {v0}, [Lcknh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcknh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcknh;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcknh;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
