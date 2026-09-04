.class public final enum Lzsk;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzsk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzsk;

.field public static final enum b:Lzsk;

.field public static final enum c:Lzsk;

.field public static final enum d:Lzsk;

.field public static final enum e:Lzsk;

.field public static final enum f:Lzsk;

.field private static final synthetic g:[Lzsk;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lzsk;

    const-string v1, "NO_REALTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzsk;->a:Lzsk;

    new-instance v1, Lzsk;

    const-string v3, "ON_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzsk;->b:Lzsk;

    new-instance v3, Lzsk;

    const-string v5, "EARLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzsk;->c:Lzsk;

    new-instance v5, Lzsk;

    const-string v7, "LATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzsk;->d:Lzsk;

    new-instance v7, Lzsk;

    const-string v9, "CANCELED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzsk;->e:Lzsk;

    new-instance v9, Lzsk;

    const-string v11, "REALTIME_ONLY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzsk;->f:Lzsk;

    const/4 v11, 0x6

    new-array v11, v11, [Lzsk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lzsk;->g:[Lzsk;

    return-void
.end method

.method public static values()[Lzsk;
    .locals 1

    sget-object v0, Lzsk;->g:[Lzsk;

    invoke-virtual {v0}, [Lzsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzsk;

    return-object v0
.end method
