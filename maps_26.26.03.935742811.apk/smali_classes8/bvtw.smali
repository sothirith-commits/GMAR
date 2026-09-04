.class public final enum Lbvtw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvtw;

.field public static final enum b:Lbvtw;

.field public static final enum c:Lbvtw;

.field private static final synthetic d:[Lbvtw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbvtw;

    const-string v1, "CLEARTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvtw;->a:Lbvtw;

    new-instance v1, Lbvtw;

    const-string v3, "ENCRYPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvtw;->b:Lbvtw;

    new-instance v3, Lbvtw;

    const-string v5, "PLACEHOLDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvtw;->c:Lbvtw;

    const/4 v5, 0x3

    new-array v5, v5, [Lbvtw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbvtw;->d:[Lbvtw;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvtw;
    .locals 1

    sget-object v0, Lbvtw;->d:[Lbvtw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvtw;

    return-object v0
.end method
