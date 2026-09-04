.class public final enum Lbugn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbugn;

.field public static final enum b:Lbugn;

.field private static final synthetic c:[Lbugn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbugn;

    const-string v1, "STANDALONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbugn;->a:Lbugn;

    new-instance v1, Lbugn;

    const-string v3, "RECYCLER_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbugn;->b:Lbugn;

    const/4 v3, 0x2

    new-array v3, v3, [Lbugn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbugn;->c:[Lbugn;

    return-void
.end method

.method public static values()[Lbugn;
    .locals 1

    sget-object v0, Lbugn;->c:[Lbugn;

    invoke-virtual {v0}, [Lbugn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbugn;

    return-object v0
.end method
