.class public final enum Ladrz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladrz;

.field public static final enum b:Ladrz;

.field public static final enum c:Ladrz;

.field public static final enum d:Ladrz;

.field private static final synthetic e:[Ladrz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ladrz;

    const-string v1, "TASK_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladrz;->a:Ladrz;

    new-instance v1, Ladrz;

    const-string v3, "SETTING_NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladrz;->b:Ladrz;

    new-instance v3, Ladrz;

    const-string v5, "SETTING_DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladrz;->c:Ladrz;

    new-instance v5, Ladrz;

    const-string v7, "SETTING_UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladrz;->d:Ladrz;

    const/4 v7, 0x4

    new-array v7, v7, [Ladrz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ladrz;->e:[Ladrz;

    return-void
.end method

.method public static values()[Ladrz;
    .locals 1

    sget-object v0, Ladrz;->e:[Ladrz;

    invoke-virtual {v0}, [Ladrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladrz;

    return-object v0
.end method
