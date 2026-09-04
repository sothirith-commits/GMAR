.class public final enum Laetg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laetg;

.field public static final enum b:Laetg;

.field private static final synthetic c:[Laetg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laetg;

    const-string v1, "PLACESHEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laetg;->a:Laetg;

    new-instance v1, Laetg;

    const-string v3, "ARRIVAL_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laetg;->b:Laetg;

    const/4 v3, 0x2

    new-array v3, v3, [Laetg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laetg;->c:[Laetg;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laetg;
    .locals 1

    sget-object v0, Laetg;->c:[Laetg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laetg;

    return-object v0
.end method
