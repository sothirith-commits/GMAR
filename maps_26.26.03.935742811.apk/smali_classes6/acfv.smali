.class public final enum Lacfv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacfv;

.field public static final enum b:Lacfv;

.field public static final enum c:Lacfv;

.field public static final synthetic d:Lcxxt;

.field private static final synthetic e:[Lacfv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lacfv;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacfv;->a:Lacfv;

    new-instance v1, Lacfv;

    const-string v3, "EDIT_PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lacfv;->b:Lacfv;

    new-instance v3, Lacfv;

    const-string v5, "EDIT_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lacfv;->c:Lacfv;

    const/4 v5, 0x3

    new-array v5, v5, [Lacfv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lacfv;->e:[Lacfv;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    move-result-object v0

    sput-object v0, Lacfv;->d:Lcxxt;

    return-void
.end method

.method public static values()[Lacfv;
    .locals 1

    sget-object v0, Lacfv;->e:[Lacfv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacfv;

    return-object v0
.end method
