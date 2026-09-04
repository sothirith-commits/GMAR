.class public final enum Lbywb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbywb;

.field public static final enum b:Lbywb;

.field public static final enum c:Lbywb;

.field public static final enum d:Lbywb;

.field private static final synthetic e:[Lbywb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbywb;

    const-string v1, "LINK_TO_CORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbywb;->a:Lbywb;

    new-instance v1, Lbywb;

    const-string v3, "ALTERNATE_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbywb;->b:Lbywb;

    new-instance v3, Lbywb;

    const-string v5, "ALREADY_EXISTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbywb;->c:Lbywb;

    new-instance v5, Lbywb;

    const-string v7, "UPDATE_UNLINK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbywb;->d:Lbywb;

    const/4 v7, 0x4

    new-array v7, v7, [Lbywb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbywb;->e:[Lbywb;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbywb;
    .locals 1

    sget-object v0, Lbywb;->e:[Lbywb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbywb;

    return-object v0
.end method
