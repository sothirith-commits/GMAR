.class public final enum Lbagj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbagj;

.field public static final enum b:Lbagj;

.field public static final enum c:Lbagj;

.field public static final enum d:Lbagj;

.field public static final enum e:Lbagj;

.field public static final enum f:Lbagj;

.field public static final enum g:Lbagj;

.field public static final enum h:Lbagj;

.field public static final enum i:Lbagj;

.field public static final enum j:Lbagj;

.field public static final enum k:Lbagj;

.field public static final enum l:Lbagj;

.field public static final enum m:Lbagj;

.field public static final enum n:Lbagj;

.field public static final enum o:Lbagj;

.field private static final synthetic r:[Lbagj;


# instance fields
.field public final p:Lbwkm;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lbagj;

    new-instance v1, Lbwkm;

    const-string v2, "WebViewStartPreloading"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v2, "START_PRELOADING"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v0, Lbagj;->a:Lbagj;

    new-instance v1, Lbagj;

    new-instance v2, Lbwkm;

    const-string v5, "WebViewStartRecyclePreloading"

    invoke-direct {v2, v5}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v5, "START_RECYCLE_PRELOADING"

    invoke-direct {v1, v5, v4, v2, v4}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v1, Lbagj;->b:Lbagj;

    new-instance v2, Lbagj;

    new-instance v5, Lbwkm;

    const-string v6, "WebViewOpenPreloadedInDialog"

    invoke-direct {v5, v6}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v6, "OPEN_PRELOADED_IN_DIALOG"

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-direct {v2, v6, v7, v5, v8}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v2, Lbagj;->c:Lbagj;

    new-instance v5, Lbagj;

    new-instance v6, Lbwkm;

    const-string v9, "WebViewOpenPreloadedInFragmentForResult"

    invoke-direct {v6, v9}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v9, "OPEN_PRELOADED_IN_FRAGMENT_FOR_RESULT"

    invoke-direct {v5, v9, v8, v6, v8}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v5, Lbagj;->d:Lbagj;

    new-instance v6, Lbagj;

    new-instance v9, Lbwkm;

    const-string v10, "WebViewOpenPreloadedInFragment"

    invoke-direct {v9, v10}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v10, "OPEN_PRELOADED_IN_FRAGMENT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v9, v8}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v6, Lbagj;->e:Lbagj;

    new-instance v9, Lbagj;

    new-instance v10, Lbwkm;

    const-string v12, "WebViewOpenRecyclePreloadedInDialog"

    invoke-direct {v10, v12}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v12, "OPEN_RECYCLE_PRELOADED_IN_DIALOG"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10, v8}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v9, Lbagj;->f:Lbagj;

    new-instance v10, Lbagj;

    new-instance v12, Lbwkm;

    const-string v14, "WebViewOpenRecyclePreloadedInFragment"

    invoke-direct {v12, v14}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v14, "OPEN_RECYCLE_PRELOADED_IN_FRAGMENT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12, v8}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v10, Lbagj;->g:Lbagj;

    new-instance v12, Lbagj;

    new-instance v14, Lbwkm;

    move/from16 v16, v3

    const-string v3, "WebViewOpenFragment"

    invoke-direct {v14, v3}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v3, "OPEN_FRAGMENT"

    const/4 v15, 0x7

    invoke-direct {v12, v3, v15, v14, v7}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v12, Lbagj;->h:Lbagj;

    new-instance v3, Lbagj;

    new-instance v14, Lbwkm;

    move/from16 v17, v15

    const-string v15, "WebViewOpenFragmentForResult"

    invoke-direct {v14, v15}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v15, "OPEN_FRAGMENT_FOR_RESULT"

    const/16 v13, 0x8

    invoke-direct {v3, v15, v13, v14, v7}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v3, Lbagj;->i:Lbagj;

    new-instance v14, Lbagj;

    new-instance v15, Lbwkm;

    move/from16 v19, v13

    const-string v13, "WebViewOpenDialog"

    invoke-direct {v15, v13}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v13, "OPEN_DIALOG"

    const/16 v11, 0x9

    invoke-direct {v14, v13, v11, v15, v7}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v14, Lbagj;->j:Lbagj;

    new-instance v13, Lbagj;

    new-instance v15, Lbwkm;

    move/from16 v21, v7

    const-string v7, "ChromeplatePreload"

    invoke-direct {v15, v7}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v7, "CHROMEPLATE_PRELOAD"

    move/from16 v22, v11

    const/16 v11, 0xa

    invoke-direct {v13, v7, v11, v15, v4}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v13, Lbagj;->k:Lbagj;

    new-instance v7, Lbagj;

    new-instance v15, Lbwkm;

    move/from16 v23, v4

    const-string v4, "ChromeplateOpen"

    invoke-direct {v15, v4}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v4, "CHROMEPLATE_OPEN"

    move/from16 v24, v11

    const/16 v11, 0xb

    invoke-direct {v7, v4, v11, v15, v8}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v7, Lbagj;->l:Lbagj;

    new-instance v4, Lbagj;

    new-instance v15, Lbwkm;

    move/from16 v25, v8

    const-string v8, "WebViewLoadedAndVisible"

    invoke-direct {v15, v8}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v8, "LOADED_AND_VISIBLE"

    move/from16 v26, v11

    const/16 v11, 0xc

    move-object/from16 v27, v0

    const/4 v0, 0x4

    invoke-direct {v4, v8, v11, v15, v0}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v4, Lbagj;->m:Lbagj;

    new-instance v0, Lbagj;

    new-instance v8, Lbwkm;

    const-string v15, "WebViewDestroyed"

    invoke-direct {v8, v15}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v15, "LOADED_AND_DESTROYED"

    move/from16 v28, v11

    const/16 v11, 0xd

    move-object/from16 v29, v1

    const/4 v1, 0x5

    invoke-direct {v0, v15, v11, v8, v1}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v0, Lbagj;->n:Lbagj;

    new-instance v1, Lbagj;

    new-instance v8, Lbwkm;

    const-string v15, "WebViewError"

    invoke-direct {v8, v15}, Lbwkm;-><init>(Ljava/lang/String;)V

    const-string v15, "UNREGISTER"

    move/from16 v30, v11

    const/16 v11, 0xe

    move-object/from16 v31, v0

    const/4 v0, 0x6

    invoke-direct {v1, v15, v11, v8, v0}, Lbagj;-><init>(Ljava/lang/String;ILbwkm;I)V

    sput-object v1, Lbagj;->o:Lbagj;

    const/16 v8, 0xf

    new-array v8, v8, [Lbagj;

    aput-object v27, v8, v16

    aput-object v29, v8, v23

    aput-object v2, v8, v21

    aput-object v5, v8, v25

    const/16 v20, 0x4

    aput-object v6, v8, v20

    const/16 v18, 0x5

    aput-object v9, v8, v18

    aput-object v10, v8, v0

    aput-object v12, v8, v17

    aput-object v3, v8, v19

    aput-object v14, v8, v22

    aput-object v13, v8, v24

    aput-object v7, v8, v26

    aput-object v4, v8, v28

    aput-object v31, v8, v30

    aput-object v1, v8, v11

    sput-object v8, Lbagj;->r:[Lbagj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbwkm;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbagj;->p:Lbwkm;

    iput p4, p0, Lbagj;->q:I

    return-void
.end method

.method public static values()[Lbagj;
    .locals 1

    sget-object v0, Lbagj;->r:[Lbagj;

    invoke-virtual {v0}, [Lbagj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbagj;

    return-object v0
.end method
