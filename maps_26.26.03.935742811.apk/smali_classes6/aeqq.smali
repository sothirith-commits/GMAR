.class public final enum Laeqq;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laeqq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laeqq;

.field public static final enum b:Laeqq;

.field public static final enum c:Laeqq;

.field public static final enum d:Laeqq;

.field private static final synthetic e:[Laeqq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laeqq;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeqq;->a:Laeqq;

    new-instance v1, Laeqq;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeqq;->b:Laeqq;

    new-instance v3, Laeqq;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laeqq;->c:Laeqq;

    new-instance v5, Laeqq;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laeqq;->d:Laeqq;

    const/4 v7, 0x4

    new-array v7, v7, [Laeqq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laeqq;->e:[Laeqq;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laeqq;
    .locals 1

    sget-object v0, Laeqq;->e:[Laeqq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeqq;

    return-object v0
.end method
