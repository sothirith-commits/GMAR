.class public final enum Laykp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laykp;

.field public static final enum b:Laykp;

.field public static final synthetic c:Lcxxt;

.field private static final synthetic d:[Laykp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laykp;

    const-string v1, "MINIMUM_CARD_SCROLLED_PAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laykp;->a:Laykp;

    new-instance v1, Laykp;

    const-string v3, "REQUIRED_SEARCH_RESULT_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laykp;->b:Laykp;

    const/4 v3, 0x2

    new-array v3, v3, [Laykp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laykp;->d:[Laykp;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Laykp;->c:Lcxxt;

    return-void
.end method

.method public static values()[Laykp;
    .locals 1

    sget-object v0, Laykp;->d:[Laykp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laykp;

    return-object v0
.end method
