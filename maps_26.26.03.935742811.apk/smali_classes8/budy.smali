.class public final enum Lbudy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbudy;

.field public static final enum b:Lbudy;

.field public static final enum c:Lbudy;

.field public static final enum d:Lbudy;

.field public static final enum e:Lbudy;

.field private static final synthetic g:[Lbudy;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbudy;

    const-string v1, "MESSAGE_BUBBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbudy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbudy;->a:Lbudy;

    new-instance v1, Lbudy;

    const-string v3, "SUGGESTION_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbudy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbudy;->b:Lbudy;

    new-instance v3, Lbudy;

    const-string v5, "RICH_CARD_BUBBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbudy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbudy;->c:Lbudy;

    new-instance v5, Lbudy;

    const-string v7, "TOMBSTONE_BUBBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbudy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbudy;->d:Lbudy;

    new-instance v7, Lbudy;

    const-string v9, "TYPING_INDICATOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbudy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbudy;->e:Lbudy;

    const/4 v9, 0x5

    new-array v9, v9, [Lbudy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbudy;->g:[Lbudy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbudy;->f:I

    return-void
.end method

.method public static values()[Lbudy;
    .locals 1

    sget-object v0, Lbudy;->g:[Lbudy;

    invoke-virtual {v0}, [Lbudy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbudy;

    return-object v0
.end method
