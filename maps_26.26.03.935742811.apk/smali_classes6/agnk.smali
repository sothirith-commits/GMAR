.class public final enum Lagnk;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagnk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagnk;

.field public static final enum b:Lagnk;

.field public static final enum c:Lagnk;

.field private static final synthetic d:[Lagnk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lagnk;

    const-string v1, "NO_SELECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagnk;->a:Lagnk;

    new-instance v1, Lagnk;

    const-string v3, "INCLUDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagnk;->b:Lagnk;

    new-instance v3, Lagnk;

    const-string v5, "DO_NOT_INCLUDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagnk;->c:Lagnk;

    const/4 v5, 0x3

    new-array v5, v5, [Lagnk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lagnk;->d:[Lagnk;

    return-void
.end method

.method public static values()[Lagnk;
    .locals 1

    sget-object v0, Lagnk;->d:[Lagnk;

    invoke-virtual {v0}, [Lagnk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagnk;

    return-object v0
.end method
