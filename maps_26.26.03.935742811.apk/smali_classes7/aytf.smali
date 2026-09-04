.class public final enum Laytf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laytf;

.field public static final enum b:Laytf;

.field public static final enum c:Laytf;

.field public static final enum d:Laytf;

.field public static final enum e:Laytf;

.field public static final enum f:Laytf;

.field public static final enum g:Laytf;

.field public static final enum h:Laytf;

.field private static final synthetic j:[Laytf;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Laytf;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laytf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laytf;->a:Laytf;

    new-instance v1, Laytf;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Laytf;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Laytf;->b:Laytf;

    new-instance v3, Laytf;

    const-string v5, "LOADING_NO_RESULT_SELECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Laytf;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Laytf;->c:Laytf;

    new-instance v5, Laytf;

    const-string v7, "IN_MAP_NO_RESULT_SELECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Laytf;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Laytf;->d:Laytf;

    new-instance v7, Laytf;

    const-string v9, "IN_MAP_NONRESULT_SELECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Laytf;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Laytf;->e:Laytf;

    new-instance v9, Laytf;

    const-string v11, "IN_LIST_FULL_NO_RESULT_SELECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Laytf;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Laytf;->f:Laytf;

    new-instance v11, Laytf;

    const-string v13, "IN_LIST_EXPANDED_NO_RESULT_SELECTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Laytf;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Laytf;->g:Laytf;

    new-instance v13, Laytf;

    const-string v15, "IN_SIDE_PANEL_LIST_NO_RESULT_SELECTED"

    move/from16 v16, v4

    const/4 v4, 0x7

    invoke-direct {v13, v15, v4, v2}, Laytf;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Laytf;->h:Laytf;

    const/16 v15, 0x8

    new-array v15, v15, [Laytf;

    aput-object v0, v15, v2

    aput-object v1, v15, v16

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v4

    sput-object v15, Laytf;->j:[Laytf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laytf;->i:Z

    return-void
.end method

.method public static values()[Laytf;
    .locals 1

    sget-object v0, Laytf;->j:[Laytf;

    invoke-virtual {v0}, [Laytf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laytf;

    return-object v0
.end method
