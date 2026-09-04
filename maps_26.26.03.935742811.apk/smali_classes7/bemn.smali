.class public final enum Lbemn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbemn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbemn;

.field public static final enum b:Lbemn;

.field private static final synthetic c:[Lbemn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbemn;

    const-string v1, "AUTO_SCALING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbemn;->a:Lbemn;

    new-instance v1, Lbemn;

    const-string v3, "FIXED_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbemn;->b:Lbemn;

    const/4 v3, 0x2

    new-array v3, v3, [Lbemn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbemn;->c:[Lbemn;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbemn;
    .locals 1

    sget-object v0, Lbemn;->c:[Lbemn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbemn;

    return-object v0
.end method
