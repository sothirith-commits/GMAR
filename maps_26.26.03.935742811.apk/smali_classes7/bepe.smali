.class public final enum Lbepe;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbepe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbepe;

.field public static final enum b:Lbepe;

.field private static final synthetic c:[Lbepe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbepe;

    const-string v1, "QA_PLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbepe;->a:Lbepe;

    new-instance v1, Lbepe;

    const-string v3, "QA_CITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbepe;->b:Lbepe;

    const/4 v3, 0x2

    new-array v3, v3, [Lbepe;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbepe;->c:[Lbepe;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbepe;
    .locals 1

    sget-object v0, Lbepe;->c:[Lbepe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbepe;

    return-object v0
.end method
