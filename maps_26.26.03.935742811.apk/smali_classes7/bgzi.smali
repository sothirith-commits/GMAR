.class public final enum Lbgzi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbgzi;

.field public static final enum b:Lbgzi;

.field private static final synthetic c:[Lbgzi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgzi;

    const-string v1, "CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgzi;->a:Lbgzi;

    new-instance v1, Lbgzi;

    const-string v3, "OVER_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgzi;->b:Lbgzi;

    const/4 v3, 0x2

    new-array v3, v3, [Lbgzi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbgzi;->c:[Lbgzi;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbgzi;
    .locals 1

    sget-object v0, Lbgzi;->c:[Lbgzi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgzi;

    return-object v0
.end method
