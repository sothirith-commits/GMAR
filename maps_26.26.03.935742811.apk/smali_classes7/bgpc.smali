.class public final enum Lbgpc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbgpc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgpc;

.field public static final enum b:Lbgpc;

.field private static final synthetic c:[Lbgpc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgpc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgpc;->a:Lbgpc;

    new-instance v1, Lbgpc;

    const-string v3, "TRAILING_ICON_DROP_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgpc;->b:Lbgpc;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgpc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgpc;->c:[Lbgpc;

    return-void
.end method

.method public static values()[Lbgpc;
    .locals 1

    sget-object v0, Lbgpc;->c:[Lbgpc;

    invoke-virtual {v0}, [Lbgpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgpc;

    return-object v0
.end method
