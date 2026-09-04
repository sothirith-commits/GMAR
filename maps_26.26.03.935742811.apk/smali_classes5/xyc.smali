.class public final enum Lxyc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lxyc;

.field public static final enum b:Lxyc;

.field public static final enum c:Lxyc;

.field public static final enum d:Lxyc;

.field public static final enum e:Lxyc;

.field public static final enum f:Lxyc;

.field private static final synthetic g:[Lxyc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxyc;

    const-string v1, "ORDER_OF_PRECEDENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxyc;->a:Lxyc;

    new-instance v1, Lxyc;

    const-string v3, "NOTICE_PROCEEDING_INTERPUNCT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxyc;->b:Lxyc;

    new-instance v3, Lxyc;

    const-string v5, "NOTICE_ALLOW_ICON_DROPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxyc;->c:Lxyc;

    new-instance v5, Lxyc;

    const-string v7, "NOTICE_ALLOW_TEXT_DROPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxyc;->d:Lxyc;

    new-instance v7, Lxyc;

    const-string v9, "NOTICE_ALLOW_TEXT_TRUNCATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxyc;->e:Lxyc;

    new-instance v9, Lxyc;

    const-string v11, "NOTICE_MINIMUM_TEXT_WIDTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxyc;->f:Lxyc;

    const/4 v11, 0x6

    new-array v11, v11, [Lxyc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lxyc;->g:[Lxyc;

    return-void
.end method

.method public static values()[Lxyc;
    .locals 1

    sget-object v0, Lxyc;->g:[Lxyc;

    invoke-virtual {v0}, [Lxyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxyc;

    return-object v0
.end method
