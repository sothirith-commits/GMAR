.class public final enum Laczs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laczs;

.field public static final enum b:Laczs;

.field public static final enum c:Laczs;

.field private static final synthetic e:[Laczs;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laczs;

    const-string v1, "DISABLE_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Laczs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laczs;->a:Laczs;

    new-instance v1, Laczs;

    const-string v4, "SNACK_BAR"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Laczs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laczs;->b:Laczs;

    new-instance v4, Laczs;

    const-string v7, "SETTINGS_TOGGLE_BUTTON"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Laczs;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laczs;->c:Laczs;

    new-array v6, v6, [Laczs;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Laczs;->e:[Laczs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laczs;->d:I

    return-void
.end method

.method public static values()[Laczs;
    .locals 1

    sget-object v0, Laczs;->e:[Laczs;

    invoke-virtual {v0}, [Laczs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laczs;

    return-object v0
.end method
