.class public final enum Laoqs;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laoqs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laoqs;

.field public static final enum b:Laoqs;

.field public static final enum c:Laoqs;

.field public static final enum d:Laoqs;

.field public static final enum e:Laoqs;

.field public static final enum f:Laoqs;

.field private static final synthetic g:[Laoqs;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laoqs;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoqs;->a:Laoqs;

    new-instance v1, Laoqs;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laoqs;->b:Laoqs;

    new-instance v3, Laoqs;

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laoqs;->c:Laoqs;

    new-instance v5, Laoqs;

    const-string v7, "APP_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laoqs;->d:Laoqs;

    new-instance v7, Laoqs;

    const-string v9, "NO_CONTENT_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laoqs;->e:Laoqs;

    new-instance v9, Laoqs;

    const-string v11, "NOT_LOGGED_IN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laoqs;->f:Laoqs;

    const/4 v11, 0x6

    new-array v11, v11, [Laoqs;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laoqs;->g:[Laoqs;

    return-void
.end method

.method public static values()[Laoqs;
    .locals 1

    sget-object v0, Laoqs;->g:[Laoqs;

    invoke-virtual {v0}, [Laoqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoqs;

    return-object v0
.end method
