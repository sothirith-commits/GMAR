.class public final enum Laexl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laexl;

.field public static final enum b:Laexl;

.field public static final enum c:Laexl;

.field private static final synthetic d:[Laexl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laexl;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laexl;->a:Laexl;

    new-instance v1, Laexl;

    const-string v3, "DONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laexl;->b:Laexl;

    new-instance v3, Laexl;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laexl;->c:Laexl;

    const/4 v5, 0x3

    new-array v5, v5, [Laexl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laexl;->d:[Laexl;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laexl;
    .locals 1

    sget-object v0, Laexl;->d:[Laexl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laexl;

    return-object v0
.end method
