.class public final enum Laypt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laypt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laypt;

.field public static final enum b:Laypt;

.field public static final enum c:Laypt;

.field private static final synthetic d:[Laypt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laypt;

    const-string v1, "OPTIONS_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laypt;->a:Laypt;

    new-instance v1, Laypt;

    const-string v3, "PROGRESS_SPINNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laypt;->b:Laypt;

    new-instance v3, Laypt;

    const-string v5, "NETWORK_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laypt;->c:Laypt;

    const/4 v5, 0x3

    new-array v5, v5, [Laypt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laypt;->d:[Laypt;

    return-void
.end method

.method public static values()[Laypt;
    .locals 1

    sget-object v0, Laypt;->d:[Laypt;

    invoke-virtual {v0}, [Laypt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laypt;

    return-object v0
.end method
