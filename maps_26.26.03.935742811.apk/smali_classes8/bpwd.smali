.class public final enum Lbpwd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpwd;

.field public static final enum b:Lbpwd;

.field public static final enum c:Lbpwd;

.field public static final enum d:Lbpwd;

.field public static final enum e:Lbpwd;

.field public static final enum f:Lbpwd;

.field public static final enum g:Lbpwd;

.field public static final enum h:Lbpwd;

.field public static final i:Ljava/lang/ThreadLocal;

.field public static j:J

.field public static k:I

.field public static final l:[J

.field public static final m:[J

.field private static final synthetic n:[Lbpwd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbpwd;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpwd;->a:Lbpwd;

    new-instance v1, Lbpwd;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpwd;->b:Lbpwd;

    new-instance v3, Lbpwd;

    const-string v5, "BEGIN_FRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpwd;->c:Lbpwd;

    new-instance v5, Lbpwd;

    const-string v7, "UPDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbpwd;->d:Lbpwd;

    new-instance v7, Lbpwd;

    const-string v9, "PRE_DRAW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbpwd;->e:Lbpwd;

    new-instance v9, Lbpwd;

    const-string v11, "DRAW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbpwd;->f:Lbpwd;

    new-instance v11, Lbpwd;

    const-string v13, "POST_DRAW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbpwd;->g:Lbpwd;

    new-instance v13, Lbpwd;

    const-string v15, "END_FRAME"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbpwd;->h:Lbpwd;

    const/16 v15, 0x8

    new-array v15, v15, [Lbpwd;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbpwd;->n:[Lbpwd;

    new-instance v0, Lbpwc;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbpwd;->i:Ljava/lang/ThreadLocal;

    sput v16, Lbpwd;->k:I

    invoke-static {}, Lbpwd;->values()[Lbpwd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    sput-object v0, Lbpwd;->l:[J

    invoke-static {}, Lbpwd;->values()[Lbpwd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    sput-object v0, Lbpwd;->m:[J

    return-void
.end method

.method static a(Lbpwd;Lbpwd;)V
    .locals 6

    sget-object v0, Lbpwd;->b:Lbpwd;

    if-ne p0, v0, :cond_0

    sget v0, Lbpwd;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbpwd;->k:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lbpwd;->j:J

    sub-long v2, v0, v2

    sput-wide v0, Lbpwd;->j:J

    sget-object v0, Lbpwd;->l:[J

    invoke-virtual {p0}, Lbpwd;->ordinal()I

    move-result v1

    aget-wide v4, v0, v1

    add-long/2addr v4, v2

    aput-wide v4, v0, v1

    sget-object v0, Lbpwd;->m:[J

    invoke-virtual {p0}, Lbpwd;->ordinal()I

    move-result p0

    aget-wide v4, v0, p0

    mul-long/2addr v2, v2

    add-long/2addr v4, v2

    aput-wide v4, v0, p0

    sget-object p0, Lbpwd;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static values()[Lbpwd;
    .locals 1

    sget-object v0, Lbpwd;->n:[Lbpwd;

    invoke-virtual {v0}, [Lbpwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpwd;

    return-object v0
.end method
