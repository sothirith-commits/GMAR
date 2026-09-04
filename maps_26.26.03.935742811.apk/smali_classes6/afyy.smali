.class public final enum Lafyy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafyy;

.field public static final enum b:Lafyy;

.field private static final synthetic e:[Lafyy;


# instance fields
.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lafyy;

    const/high16 v1, 0x42500000    # 52.0f

    const-string v2, "INLINE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lafyy;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lafyy;->a:Lafyy;

    new-instance v1, Lafyy;

    const/4 v2, 0x3

    const/high16 v5, 0x42600000    # 56.0f

    const-string v6, "FLOATING"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v2, v5}, Lafyy;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lafyy;->b:Lafyy;

    new-array v2, v4, [Lafyy;

    aput-object v0, v2, v3

    aput-object v1, v2, v7

    sput-object v2, Lafyy;->e:[Lafyy;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lafyy;->c:I

    iput p4, p0, Lafyy;->d:F

    return-void
.end method

.method public static values()[Lafyy;
    .locals 1

    sget-object v0, Lafyy;->e:[Lafyy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafyy;

    return-object v0
.end method
