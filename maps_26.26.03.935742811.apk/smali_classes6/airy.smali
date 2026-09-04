.class public final enum Lairy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lairy;

.field public static final enum b:Lairy;

.field public static final enum c:Lairy;

.field private static final synthetic d:[Lairy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lairy;

    const-string v1, "HEATMAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lairy;->a:Lairy;

    new-instance v1, Lairy;

    const-string v3, "HEATMAP_WITH_NUMBERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lairy;->b:Lairy;

    new-instance v3, Lairy;

    const-string v5, "LINE_GRAPH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lairy;->c:Lairy;

    const/4 v5, 0x3

    new-array v5, v5, [Lairy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lairy;->d:[Lairy;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lairy;
    .locals 1

    sget-object v0, Lairy;->d:[Lairy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lairy;

    return-object v0
.end method
