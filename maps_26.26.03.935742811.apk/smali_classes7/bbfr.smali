.class final enum Lbbfr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbfr;

.field public static final enum b:Lbbfr;

.field public static final enum c:Lbbfr;

.field public static final enum d:Lbbfr;

.field public static final enum e:Lbbfr;

.field public static final enum f:Lbbfr;

.field private static final synthetic g:[Lbbfr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbbfr;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbfr;->a:Lbbfr;

    new-instance v1, Lbbfr;

    const-string v3, "FETCHER_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbbfr;->b:Lbbfr;

    new-instance v3, Lbbfr;

    const-string v5, "CONNECTION_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbbfr;->c:Lbbfr;

    new-instance v5, Lbbfr;

    const-string v7, "CONNECTION_REQUEST_REJECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbbfr;->d:Lbbfr;

    new-instance v7, Lbbfr;

    const-string v9, "CONNECTION_RESPONSE_RECEIVED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbbfr;->e:Lbbfr;

    new-instance v9, Lbbfr;

    const-string v11, "SUGGESTIONS_OUT_OF_SYNC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbbfr;->f:Lbbfr;

    const/4 v11, 0x6

    new-array v11, v11, [Lbbfr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbbfr;->g:[Lbbfr;

    return-void
.end method

.method public static values()[Lbbfr;
    .locals 1

    sget-object v0, Lbbfr;->g:[Lbbfr;

    invoke-virtual {v0}, [Lbbfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbfr;

    return-object v0
.end method
