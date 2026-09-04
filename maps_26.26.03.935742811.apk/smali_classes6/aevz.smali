.class public final enum Laevz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laevz;

.field public static final enum b:Laevz;

.field public static final enum c:Laevz;

.field private static final synthetic d:[Laevz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laevz;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laevz;->a:Laevz;

    new-instance v1, Laevz;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laevz;->b:Laevz;

    new-instance v3, Laevz;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laevz;->c:Laevz;

    const/4 v5, 0x3

    new-array v5, v5, [Laevz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laevz;->d:[Laevz;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laevz;
    .locals 1

    sget-object v0, Laevz;->d:[Laevz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laevz;

    return-object v0
.end method
