.class public final enum Lbvsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvsd;

.field public static final enum b:Lbvsd;

.field private static final synthetic c:[Lbvsd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbvsd;

    const-string v1, "CELLULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvsd;->a:Lbvsd;

    new-instance v1, Lbvsd;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvsd;->b:Lbvsd;

    const/4 v3, 0x2

    new-array v3, v3, [Lbvsd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbvsd;->c:[Lbvsd;

    return-void
.end method

.method public static values()[Lbvsd;
    .locals 1

    sget-object v0, Lbvsd;->c:[Lbvsd;

    invoke-virtual {v0}, [Lbvsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvsd;

    return-object v0
.end method
