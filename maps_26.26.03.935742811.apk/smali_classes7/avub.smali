.class public final enum Lavub;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavub;

.field public static final enum b:Lavub;

.field public static final enum c:Lavub;

.field private static final synthetic d:[Lavub;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lavub;

    const-string v1, "BE_SPECIFIC_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavub;->a:Lavub;

    new-instance v1, Lavub;

    const-string v3, "DO_A_QUICK_CHECK_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavub;->b:Lavub;

    new-instance v3, Lavub;

    const-string v5, "WAIT_FOR_REPLIES_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lavub;->c:Lavub;

    const/4 v5, 0x3

    new-array v5, v5, [Lavub;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lavub;->d:[Lavub;

    return-void
.end method

.method public static values()[Lavub;
    .locals 1

    sget-object v0, Lavub;->d:[Lavub;

    invoke-virtual {v0}, [Lavub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavub;

    return-object v0
.end method
