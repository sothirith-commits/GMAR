.class public final enum Lajfw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajfw;

.field public static final enum b:Lajfw;

.field private static final synthetic d:[Lajfw;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lajfw;

    const v1, 0x3f4ccccd    # 0.8f

    const-string v2, "RATIO_4X5"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lajfw;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lajfw;->a:Lajfw;

    new-instance v1, Lajfw;

    const v2, 0x3fcccccd    # 1.6f

    const-string v4, "RATIO_8X5"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lajfw;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lajfw;->b:Lajfw;

    const/4 v2, 0x2

    new-array v2, v2, [Lajfw;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lajfw;->d:[Lajfw;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajfw;->c:F

    return-void
.end method

.method public static values()[Lajfw;
    .locals 1

    sget-object v0, Lajfw;->d:[Lajfw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajfw;

    return-object v0
.end method
