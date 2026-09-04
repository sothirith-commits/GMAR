.class public final enum Laluy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laluy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laluy;

.field public static final enum b:Laluy;

.field public static final enum c:Laluy;

.field public static final enum d:Laluy;

.field public static final enum e:Laluy;

.field private static final synthetic f:[Laluy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laluy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laluy;->a:Laluy;

    new-instance v1, Laluy;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laluy;->b:Laluy;

    new-instance v3, Laluy;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laluy;->c:Laluy;

    new-instance v5, Laluy;

    const-string v7, "TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laluy;->d:Laluy;

    new-instance v7, Laluy;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laluy;->e:Laluy;

    const/4 v9, 0x5

    new-array v9, v9, [Laluy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laluy;->f:[Laluy;

    return-void
.end method

.method public static values()[Laluy;
    .locals 1

    sget-object v0, Laluy;->f:[Laluy;

    invoke-virtual {v0}, [Laluy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laluy;

    return-object v0
.end method
