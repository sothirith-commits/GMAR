.class public final enum Lcqge;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqge;

.field public static final enum b:Lcqge;

.field private static final synthetic c:[Lcqge;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcqge;

    const-string v1, "INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqge;->a:Lcqge;

    new-instance v1, Lcqge;

    const-string v3, "OVERLAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqge;->b:Lcqge;

    const/4 v3, 0x2

    new-array v3, v3, [Lcqge;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcqge;->c:[Lcqge;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lcqge;
    .locals 1

    sget-object v0, Lcqge;->c:[Lcqge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqge;

    return-object v0
.end method
