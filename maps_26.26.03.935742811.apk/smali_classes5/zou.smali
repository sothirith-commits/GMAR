.class public final enum Lzou;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzou;

.field public static final enum b:Lzou;

.field private static final synthetic e:[Lzou;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzou;

    const v1, 0x7f080a8e

    const/high16 v2, 0x40200000    # 2.5f

    const-string v3, "SMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lzou;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lzou;->a:Lzou;

    new-instance v1, Lzou;

    const v2, 0x7f080a8f

    const/high16 v3, 0x40400000    # 3.0f

    const-string v5, "MEDIUM"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lzou;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lzou;->b:Lzou;

    const/4 v2, 0x2

    new-array v2, v2, [Lzou;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    sput-object v2, Lzou;->e:[Lzou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzou;->c:I

    iput p4, p0, Lzou;->d:F

    return-void
.end method

.method public static values()[Lzou;
    .locals 1

    sget-object v0, Lzou;->e:[Lzou;

    invoke-virtual {v0}, [Lzou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzou;

    return-object v0
.end method
