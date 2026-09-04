.class public final enum Lcpyj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcpyj;

.field public static final enum b:Lcpyj;

.field public static final enum c:Lcpyj;

.field public static final enum d:Lcpyj;

.field private static final synthetic e:[Lcpyj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcpyj;

    const-string v1, "IHNR_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcpyj;->a:Lcpyj;

    new-instance v1, Lcpyj;

    const-string v3, "INSAT_LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcpyj;->b:Lcpyj;

    new-instance v3, Lcpyj;

    const-string v5, "TEMPORARY_MESSAGE_LAYOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcpyj;->c:Lcpyj;

    new-instance v5, Lcpyj;

    const-string v7, "LAYOUT_NOT_SET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcpyj;->d:Lcpyj;

    const/4 v7, 0x4

    new-array v7, v7, [Lcpyj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcpyj;->e:[Lcpyj;

    return-void
.end method

.method public static a(I)Lcpyj;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcpyj;->c:Lcpyj;

    return-object p0

    :cond_1
    sget-object p0, Lcpyj;->b:Lcpyj;

    return-object p0

    :cond_2
    sget-object p0, Lcpyj;->a:Lcpyj;

    return-object p0

    :cond_3
    sget-object p0, Lcpyj;->d:Lcpyj;

    return-object p0
.end method

.method public static values()[Lcpyj;
    .locals 1

    sget-object v0, Lcpyj;->e:[Lcpyj;

    invoke-virtual {v0}, [Lcpyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpyj;

    return-object v0
.end method
