.class public final enum Laezc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laezc;

.field public static final enum b:Laezc;

.field public static final enum c:Laezc;

.field public static final enum d:Laezc;

.field private static final synthetic e:[Laezc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laezc;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laezc;->a:Laezc;

    new-instance v1, Laezc;

    const-string v3, "Loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laezc;->b:Laezc;

    new-instance v3, Laezc;

    const-string v5, "Loaded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laezc;->c:Laezc;

    new-instance v5, Laezc;

    const-string v7, "Failed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laezc;->d:Laezc;

    const/4 v7, 0x4

    new-array v7, v7, [Laezc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laezc;->e:[Laezc;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laezc;
    .locals 1

    sget-object v0, Laezc;->e:[Laezc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laezc;

    return-object v0
.end method
