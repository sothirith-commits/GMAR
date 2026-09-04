.class public final enum Lbweu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbweu;

.field public static final enum b:Lbweu;

.field public static final enum c:Lbweu;

.field public static final enum d:Lbweu;

.field private static final synthetic e:[Lbweu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbweu;

    const-string v1, "ALWAYS_HIDE_DIVIDER_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbweu;->a:Lbweu;

    new-instance v1, Lbweu;

    const-string v3, "CUSTOM_ACTION_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbweu;->b:Lbweu;

    new-instance v3, Lbweu;

    const-string v5, "COMMON_ACTION_CARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbweu;->c:Lbweu;

    new-instance v5, Lbweu;

    const-string v7, "INDENTED_DIVIDER_ACTION_CARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbweu;->d:Lbweu;

    const/4 v7, 0x4

    new-array v7, v7, [Lbweu;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbweu;->e:[Lbweu;

    return-void
.end method

.method public static values()[Lbweu;
    .locals 1

    sget-object v0, Lbweu;->e:[Lbweu;

    invoke-virtual {v0}, [Lbweu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbweu;

    return-object v0
.end method
