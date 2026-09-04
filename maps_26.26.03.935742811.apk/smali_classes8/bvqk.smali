.class public final enum Lbvqk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvqk;

.field public static final enum b:Lbvqk;

.field public static final enum c:Lbvqk;

.field private static final synthetic d:[Lbvqk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbvqk;

    const-string v1, "NOT_INTERCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvqk;->a:Lbvqk;

    new-instance v1, Lbvqk;

    const-string v3, "POSTPONED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvqk;->b:Lbvqk;

    new-instance v3, Lbvqk;

    const-string v5, "DROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvqk;->c:Lbvqk;

    const/4 v5, 0x3

    new-array v5, v5, [Lbvqk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbvqk;->d:[Lbvqk;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvqk;
    .locals 1

    sget-object v0, Lbvqk;->d:[Lbvqk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvqk;

    return-object v0
.end method
