.class public final enum Lapxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapxw;

.field public static final enum b:Lapxw;

.field public static final enum c:Lapxw;

.field public static final enum d:Lapxw;

.field public static final enum e:Lapxw;

.field public static final enum f:Lapxw;

.field private static final synthetic h:[Lapxw;


# instance fields
.field public final g:Lcdhg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lapxw;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ORIGIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapxw;-><init>(Ljava/lang/String;ILcdhg;)V

    sput-object v0, Lapxw;->a:Lapxw;

    new-instance v1, Lapxw;

    sget-object v2, Lcdhg;->e:Lcdhg;

    const-string v4, "NOTIFICATION_CONTENT_CLICK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lapxw;-><init>(Ljava/lang/String;ILcdhg;)V

    sput-object v1, Lapxw;->b:Lapxw;

    new-instance v2, Lapxw;

    sget-object v4, Lcdhg;->v:Lcdhg;

    const-string v6, "NOTIFICATION_SWIPE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lapxw;-><init>(Ljava/lang/String;ILcdhg;)V

    sput-object v2, Lapxw;->c:Lapxw;

    new-instance v4, Lapxw;

    sget-object v6, Lcdhg;->e:Lcdhg;

    const-string v8, "NOTIFICATION_ACTION_CLICK"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lapxw;-><init>(Ljava/lang/String;ILcdhg;)V

    sput-object v4, Lapxw;->d:Lapxw;

    new-instance v6, Lapxw;

    sget-object v8, Lcdhg;->e:Lcdhg;

    const-string v10, "NOTIFICATION_REMOTE_VIEWS_CLICK"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lapxw;-><init>(Ljava/lang/String;ILcdhg;)V

    sput-object v6, Lapxw;->e:Lapxw;

    new-instance v8, Lapxw;

    sget-object v10, Lcdhg;->b:Lcdhg;

    const-string v12, "NOTIFICATION_EXPIRED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lapxw;-><init>(Ljava/lang/String;ILcdhg;)V

    sput-object v8, Lapxw;->f:Lapxw;

    const/4 v10, 0x6

    new-array v10, v10, [Lapxw;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lapxw;->h:[Lapxw;

    invoke-static {v10}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcdhg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapxw;->g:Lcdhg;

    return-void
.end method

.method public static values()[Lapxw;
    .locals 1

    sget-object v0, Lapxw;->h:[Lapxw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapxw;

    return-object v0
.end method
