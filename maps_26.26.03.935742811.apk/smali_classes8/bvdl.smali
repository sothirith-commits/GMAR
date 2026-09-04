.class public final enum Lbvdl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvdl;

.field public static final enum b:Lbvdl;

.field public static final enum c:Lbvdl;

.field private static final synthetic d:[Lbvdl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbvdl;

    const-string v1, "CLEARTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvdl;->a:Lbvdl;

    new-instance v1, Lbvdl;

    const-string v3, "ENCRYPTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvdl;->b:Lbvdl;

    new-instance v3, Lbvdl;

    const-string v5, "PLACEHOLDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvdl;->c:Lbvdl;

    const/4 v5, 0x3

    new-array v5, v5, [Lbvdl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbvdl;->d:[Lbvdl;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvdl;
    .locals 1

    sget-object v0, Lbvdl;->d:[Lbvdl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvdl;

    return-object v0
.end method
