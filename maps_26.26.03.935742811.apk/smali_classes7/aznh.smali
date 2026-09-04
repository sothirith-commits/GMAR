.class public final enum Laznh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laznh;

.field public static final enum b:Laznh;

.field public static final enum c:Laznh;

.field private static final synthetic e:[Laznh;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laznh;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laznh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laznh;->a:Laznh;

    new-instance v1, Laznh;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laznh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laznh;->b:Laznh;

    new-instance v3, Laznh;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laznh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laznh;->c:Laznh;

    const/4 v5, 0x3

    new-array v5, v5, [Laznh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laznh;->e:[Laznh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laznh;->d:I

    return-void
.end method

.method public static values()[Laznh;
    .locals 1

    sget-object v0, Laznh;->e:[Laznh;

    invoke-virtual {v0}, [Laznh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laznh;

    return-object v0
.end method
