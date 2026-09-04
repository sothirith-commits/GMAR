.class public final enum Laeod;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeod;

.field public static final enum b:Laeod;

.field public static final enum c:Laeod;

.field public static final enum d:Laeod;

.field private static final synthetic e:[Laeod;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laeod;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeod;->a:Laeod;

    new-instance v1, Laeod;

    const-string v3, "Badge"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeod;->b:Laeod;

    new-instance v3, Laeod;

    const-string v5, "Avatar"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laeod;->c:Laeod;

    new-instance v5, Laeod;

    const-string v7, "Grid"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laeod;->d:Laeod;

    const/4 v7, 0x4

    new-array v7, v7, [Laeod;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laeod;->e:[Laeod;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laeod;
    .locals 1

    sget-object v0, Laeod;->e:[Laeod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeod;

    return-object v0
.end method
