.class public final enum Lbtse;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtse;

.field public static final enum b:Lbtse;

.field public static final enum c:Lbtse;

.field public static final enum d:Lbtse;

.field public static final enum e:Lbtse;

.field public static final enum f:Lbtse;

.field private static final synthetic h:[Lbtse;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbtse;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtse;->a:Lbtse;

    new-instance v1, Lbtse;

    const-string v3, "TITLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtse;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtse;->b:Lbtse;

    new-instance v3, Lbtse;

    const-string v5, "SUBTITLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtse;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtse;->c:Lbtse;

    new-instance v5, Lbtse;

    const-string v7, "BODY_TEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbtse;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbtse;->d:Lbtse;

    new-instance v7, Lbtse;

    const-string v9, "CAPTION_TEXT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbtse;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbtse;->e:Lbtse;

    new-instance v9, Lbtse;

    const-string v11, "LABEL_TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbtse;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbtse;->f:Lbtse;

    const/4 v11, 0x6

    new-array v11, v11, [Lbtse;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbtse;->h:[Lbtse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtse;->g:I

    return-void
.end method

.method public static a(I)Lbtse;
    .locals 3

    invoke-static {}, Lbtse;->values()[Lbtse;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyht;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lyht;-><init>(II)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    sget-object v0, Lbtse;->a:Lbtse;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtse;

    return-object p0
.end method

.method public static values()[Lbtse;
    .locals 1

    sget-object v0, Lbtse;->h:[Lbtse;

    invoke-virtual {v0}, [Lbtse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtse;

    return-object v0
.end method
