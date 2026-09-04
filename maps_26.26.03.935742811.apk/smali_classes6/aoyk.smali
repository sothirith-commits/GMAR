.class public final enum Laoyk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laoyk;

.field public static final enum b:Laoyk;

.field private static final synthetic c:[Laoyk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laoyk;

    const-string v1, "TURN_BY_TURN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoyk;->a:Laoyk;

    new-instance v1, Laoyk;

    const-string v3, "LITE_NAVIGATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laoyk;->b:Laoyk;

    const/4 v3, 0x2

    new-array v3, v3, [Laoyk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laoyk;->c:[Laoyk;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laoyk;
    .locals 1

    sget-object v0, Laoyk;->c:[Laoyk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoyk;

    return-object v0
.end method
