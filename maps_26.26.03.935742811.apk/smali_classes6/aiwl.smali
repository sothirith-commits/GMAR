.class final enum Laiwl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiwl;

.field public static final enum b:Laiwl;

.field public static final enum c:Laiwl;

.field public static final enum d:Laiwl;

.field private static final synthetic f:[Laiwl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laiwl;

    const-string v1, "SELECTED_SUBTEXT_DAY"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Laiwl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laiwl;->a:Laiwl;

    new-instance v1, Laiwl;

    const-string v4, "SELECTED_SUBTEXT_NIGHT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Laiwl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laiwl;->b:Laiwl;

    new-instance v3, Laiwl;

    const v4, -0xc3bfbd

    const-string v6, "ALTERNATE_DAY_SUBTEXT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Laiwl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laiwl;->c:Laiwl;

    new-instance v4, Laiwl;

    const v6, -0x171513

    const-string v8, "ALTERNATE_NIGHT_SUBTEXT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Laiwl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laiwl;->d:Laiwl;

    const/4 v6, 0x4

    new-array v6, v6, [Laiwl;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Laiwl;->f:[Laiwl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laiwl;->e:I

    return-void
.end method

.method public static values()[Laiwl;
    .locals 1

    sget-object v0, Laiwl;->f:[Laiwl;

    invoke-virtual {v0}, [Laiwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiwl;

    return-object v0
.end method
