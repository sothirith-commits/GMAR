.class public final enum Lbgvb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbgvb;

.field public static final enum b:Lbgvb;

.field private static final synthetic c:[Lbgvb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgvb;

    const-string v1, "CHECKED_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgvb;->a:Lbgvb;

    new-instance v1, Lbgvb;

    const-string v3, "SELECTION_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgvb;->b:Lbgvb;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgvb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgvb;->c:[Lbgvb;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbgvb;
    .locals 1

    sget-object v0, Lbgvb;->c:[Lbgvb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgvb;

    return-object v0
.end method
