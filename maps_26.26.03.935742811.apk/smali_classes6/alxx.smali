.class public final enum Lalxx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalxx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalxx;

.field public static final enum b:Lalxx;

.field public static final enum c:Lalxx;

.field private static final synthetic d:[Lalxx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lalxx;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalxx;->a:Lalxx;

    new-instance v1, Lalxx;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalxx;->b:Lalxx;

    new-instance v3, Lalxx;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalxx;->c:Lalxx;

    const/4 v5, 0x3

    new-array v5, v5, [Lalxx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalxx;->d:[Lalxx;

    return-void
.end method

.method public static values()[Lalxx;
    .locals 1

    sget-object v0, Lalxx;->d:[Lalxx;

    invoke-virtual {v0}, [Lalxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalxx;

    return-object v0
.end method
