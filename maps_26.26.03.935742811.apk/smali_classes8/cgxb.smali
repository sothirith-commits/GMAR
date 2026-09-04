.class public final enum Lcgxb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgxb;

.field public static final enum b:Lcgxb;

.field public static final enum c:Lcgxb;

.field public static final enum d:Lcgxb;

.field public static final enum e:Lcgxb;

.field private static final synthetic g:[Lcgxb;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcgxb;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgxb;->a:Lcgxb;

    new-instance v1, Lcgxb;

    const-string v3, "ACTION_POSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgxb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgxb;->b:Lcgxb;

    new-instance v3, Lcgxb;

    const-string v5, "ACTION_NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgxb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgxb;->c:Lcgxb;

    new-instance v5, Lcgxb;

    const-string v7, "ACTION_DISMISS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgxb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgxb;->d:Lcgxb;

    new-instance v7, Lcgxb;

    const-string v9, "ACTION_ACKNOWLEDGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgxb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgxb;->e:Lcgxb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcgxb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcgxb;->g:[Lcgxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgxb;->f:I

    return-void
.end method

.method public static values()[Lcgxb;
    .locals 1

    sget-object v0, Lcgxb;->g:[Lcgxb;

    invoke-virtual {v0}, [Lcgxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgxb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgxb;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgxb;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
