.class public final enum Lyxx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyxx;

.field public static final enum b:Lyxx;

.field public static final enum c:Lyxx;

.field public static final enum d:Lyxx;

.field public static final enum e:Lyxx;

.field private static final synthetic f:[Lyxx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyxx;

    const-string v1, "SHOW_MAJOR_STOPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxx;->a:Lyxx;

    new-instance v1, Lyxx;

    const-string v3, "SHOW_INTERMEDIATE_STOPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyxx;->b:Lyxx;

    new-instance v3, Lyxx;

    const-string v5, "SHOW_STOP_NAMES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyxx;->c:Lyxx;

    new-instance v5, Lyxx;

    const-string v7, "SHOW_LINE_LABELS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyxx;->d:Lyxx;

    new-instance v7, Lyxx;

    const-string v9, "SHOW_LESS_PROMINENT_ICONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyxx;->e:Lyxx;

    const/4 v9, 0x5

    new-array v9, v9, [Lyxx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lyxx;->f:[Lyxx;

    return-void
.end method

.method public static values()[Lyxx;
    .locals 1

    sget-object v0, Lyxx;->f:[Lyxx;

    invoke-virtual {v0}, [Lyxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxx;

    return-object v0
.end method
