.class public final enum Lbhat;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhat;

.field public static final enum b:Lbhat;

.field public static final enum c:Lbhat;

.field public static final enum d:Lbhat;

.field public static final enum e:Lbhat;

.field public static final enum f:Lbhat;

.field public static final enum g:Lbhat;

.field public static final enum h:Lbhat;

.field public static final enum i:Lbhat;

.field public static final enum j:Lbhat;

.field private static final synthetic m:[Lbhat;


# instance fields
.field public final k:I

.field public final l:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lbhat;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhat;->a:Lbhat;

    new-instance v1, Lbhat;

    const v3, 0x7f0808cf

    const-string v4, "LOCAL_GUIDE_LEVEL_4"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhat;->b:Lbhat;

    new-instance v3, Lbhat;

    const v4, 0x7f0808d0

    const-string v6, "LOCAL_GUIDE_LEVEL_5"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhat;->c:Lbhat;

    new-instance v4, Lbhat;

    const v6, 0x7f0808d1

    const-string v8, "LOCAL_GUIDE_LEVEL_6"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbhat;->d:Lbhat;

    new-instance v6, Lbhat;

    const v8, 0x7f0808d2

    const-string v10, "LOCAL_GUIDE_LEVEL_7"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbhat;->e:Lbhat;

    new-instance v8, Lbhat;

    const v10, 0x7f0808d3

    const-string v12, "LOCAL_GUIDE_LEVEL_8"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbhat;->f:Lbhat;

    new-instance v10, Lbhat;

    const v12, 0x7f0808d4

    const-string v14, "LOCAL_GUIDE_LEVEL_9"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbhat;->g:Lbhat;

    new-instance v12, Lbhat;

    const v14, 0x7f0808ce

    move/from16 v16, v2

    const-string v2, "LOCAL_GUIDE_LEVEL_10"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v2, v5, v14}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbhat;->h:Lbhat;

    new-instance v2, Lbhat;

    const v14, 0x7f0808d5

    move/from16 v18, v5

    const-string v5, "LOCAL_GUIDE_LEVEL_4_PLUS"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v2, v5, v7, v14}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbhat;->i:Lbhat;

    new-instance v5, Lbhat;

    const v14, 0x7f080fd7

    move/from16 v20, v7

    const-string v7, "VERIFIED"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lbhat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhat;->j:Lbhat;

    const/16 v7, 0xa

    new-array v7, v7, [Lbhat;

    aput-object v0, v7, v16

    aput-object v1, v7, v17

    aput-object v3, v7, v19

    aput-object v4, v7, v21

    aput-object v6, v7, v11

    aput-object v8, v7, v13

    aput-object v10, v7, v15

    aput-object v12, v7, v18

    aput-object v2, v7, v20

    aput-object v5, v7, v9

    sput-object v7, Lbhat;->m:[Lbhat;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhat;->k:I

    new-instance p1, Lbhba;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Lbhba;-><init>(I)V

    iput-object p1, p0, Lbhat;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static values()[Lbhat;
    .locals 1

    sget-object v0, Lbhat;->m:[Lbhat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhat;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbhat;->a:Lbhat;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
