.class public final enum Ladxh;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladxh;

.field public static final enum b:Ladxh;

.field public static final enum c:Ladxh;

.field public static final enum d:Ladxh;

.field private static final synthetic e:[Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ladxh;

    const-string v1, "SINGLETON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladxh;->a:Ladxh;

    new-instance v1, Ladxh;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladxh;->b:Ladxh;

    new-instance v3, Ladxh;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladxh;->c:Ladxh;

    new-instance v5, Ladxh;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladxh;->d:Ladxh;

    const/4 v7, 0x4

    new-array v7, v7, [Ladxh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ladxh;->e:[Ladxh;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ladxh;
    .locals 1

    sget-object v0, Ladxh;->e:[Ladxh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladxh;

    return-object v0
.end method
