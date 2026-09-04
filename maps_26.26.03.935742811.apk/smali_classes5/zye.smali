.class final enum Lzye;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzye;

.field public static final enum b:Lzye;

.field public static final enum c:Lzye;

.field private static final synthetic e:[Lzye;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzye;

    const v1, 0x7f1419ef

    const-string v2, "FRONT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzye;->a:Lzye;

    new-instance v1, Lzye;

    const v2, 0x7f1419f3

    const-string v4, "MIDDLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lzye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzye;->b:Lzye;

    new-instance v2, Lzye;

    const v4, 0x7f1419f4

    const-string v6, "REAR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lzye;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzye;->c:Lzye;

    const/4 v4, 0x3

    new-array v4, v4, [Lzye;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lzye;->e:[Lzye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzye;->d:I

    return-void
.end method

.method public static values()[Lzye;
    .locals 1

    sget-object v0, Lzye;->e:[Lzye;

    invoke-virtual {v0}, [Lzye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzye;

    return-object v0
.end method
