.class public final enum Lbgxd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbgxd;

.field public static final enum b:Lbgxd;

.field public static final enum c:Lbgxd;

.field private static final synthetic d:[Lbgxd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbgxd;

    const-string v1, "LABEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgxd;->a:Lbgxd;

    new-instance v1, Lbgxd;

    const-string v3, "LEADING_DRAWABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgxd;->b:Lbgxd;

    new-instance v3, Lbgxd;

    const-string v5, "STYLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbgxd;->c:Lbgxd;

    const/4 v5, 0x3

    new-array v5, v5, [Lbgxd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbgxd;->d:[Lbgxd;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbgxd;
    .locals 1

    sget-object v0, Lbgxd;->d:[Lbgxd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgxd;

    return-object v0
.end method
