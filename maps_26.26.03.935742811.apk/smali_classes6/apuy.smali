.class public final enum Lapuy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapuy;

.field public static final enum b:Lapuy;

.field public static final enum c:Lapuy;

.field public static final enum d:Lapuy;

.field public static final enum e:Lapuy;

.field public static final enum f:Lapuy;

.field public static final enum g:Lapuy;

.field private static final synthetic h:[Lapuy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lapuy;

    const-string v1, "SEARCH_ZERO_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapuy;->a:Lapuy;

    new-instance v1, Lapuy;

    const-string v3, "SEARCH_SUGGEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapuy;->b:Lapuy;

    new-instance v3, Lapuy;

    const-string v5, "SEARCH_RESULT_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapuy;->c:Lapuy;

    new-instance v5, Lapuy;

    const-string v7, "MINI_PLACESHEET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapuy;->d:Lapuy;

    new-instance v7, Lapuy;

    const-string v9, "FULL_PLACESHEET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapuy;->e:Lapuy;

    new-instance v9, Lapuy;

    const-string v11, "WAYPOINT_ADDED_CONFIRMATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lapuy;->f:Lapuy;

    new-instance v11, Lapuy;

    const-string v13, "PROMPT_INTERRUPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lapuy;->g:Lapuy;

    const/4 v13, 0x7

    new-array v13, v13, [Lapuy;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lapuy;->h:[Lapuy;

    invoke-static {v13}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lapuy;
    .locals 1

    sget-object v0, Lapuy;->h:[Lapuy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapuy;

    return-object v0
.end method
