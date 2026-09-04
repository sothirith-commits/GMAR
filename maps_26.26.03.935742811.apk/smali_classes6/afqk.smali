.class public final enum Lafqk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafqk;

.field public static final enum b:Lafqk;

.field private static final synthetic c:[Lafqk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lafqk;

    const-string v1, "AboveSourceViewWithStartAlign"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafqk;->a:Lafqk;

    new-instance v1, Lafqk;

    const-string v3, "StartSideOfSourceView"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafqk;->b:Lafqk;

    const/4 v3, 0x2

    new-array v3, v3, [Lafqk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lafqk;->c:[Lafqk;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lafqk;
    .locals 1

    sget-object v0, Lafqk;->c:[Lafqk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafqk;

    return-object v0
.end method
