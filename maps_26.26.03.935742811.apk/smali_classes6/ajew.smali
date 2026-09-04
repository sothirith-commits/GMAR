.class public final enum Lajew;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajew;

.field public static final enum b:Lajew;

.field public static final enum c:Lajew;

.field private static final synthetic e:[Lajew;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lajew;

    const/high16 v1, 0x42e00000    # 112.0f

    const-string v2, "Small"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lajew;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lajew;->a:Lajew;

    new-instance v1, Lajew;

    const/high16 v2, 0x431c0000    # 156.0f

    const-string v4, "Medium"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lajew;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lajew;->b:Lajew;

    new-instance v2, Lajew;

    const/high16 v4, 0x43800000    # 256.0f

    const-string v6, "Large"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lajew;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lajew;->c:Lajew;

    const/4 v4, 0x3

    new-array v4, v4, [Lajew;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lajew;->e:[Lajew;

    invoke-static {v4}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajew;->d:F

    return-void
.end method

.method public static values()[Lajew;
    .locals 1

    sget-object v0, Lajew;->e:[Lajew;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajew;

    return-object v0
.end method
