.class final enum Lbfdg;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfdg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfdg;

.field public static final enum b:Lbfdg;

.field public static final enum c:Lbfdg;

.field public static final enum d:Lbfdg;

.field public static final enum e:Lbfdg;

.field public static final enum f:Lbfdg;

.field public static final enum g:Lbfdg;

.field public static final enum h:Lbfdg;

.field private static final synthetic j:[Lbfdg;


# instance fields
.field final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbfdg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbfdg;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbfdg;->a:Lbfdg;

    new-instance v1, Lbfdg;

    const-string v3, "BEGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbfdg;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbfdg;->b:Lbfdg;

    new-instance v3, Lbfdg;

    const-string v5, "BEGIN_TO_CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lbfdg;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lbfdg;->c:Lbfdg;

    new-instance v5, Lbfdg;

    const-string v7, "CENTER_TO_BEGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lbfdg;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lbfdg;->d:Lbfdg;

    new-instance v7, Lbfdg;

    const-string v9, "CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lbfdg;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lbfdg;->e:Lbfdg;

    new-instance v9, Lbfdg;

    const-string v11, "CENTER_TO_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lbfdg;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lbfdg;->f:Lbfdg;

    new-instance v11, Lbfdg;

    const-string v13, "END_TO_CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lbfdg;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lbfdg;->g:Lbfdg;

    new-instance v13, Lbfdg;

    const-string v15, "END"

    move/from16 v16, v4

    const/4 v4, 0x7

    invoke-direct {v13, v15, v4, v2}, Lbfdg;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lbfdg;->h:Lbfdg;

    const/16 v15, 0x8

    new-array v15, v15, [Lbfdg;

    aput-object v0, v15, v2

    aput-object v1, v15, v16

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v4

    sput-object v15, Lbfdg;->j:[Lbfdg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbfdg;->i:Z

    return-void
.end method

.method public static values()[Lbfdg;
    .locals 1

    sget-object v0, Lbfdg;->j:[Lbfdg;

    invoke-virtual {v0}, [Lbfdg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfdg;

    return-object v0
.end method
