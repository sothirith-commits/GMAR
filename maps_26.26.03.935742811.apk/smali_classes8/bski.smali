.class public final enum Lbski;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbski;

.field public static final enum b:Lbski;

.field public static final enum c:Lbski;

.field public static final enum d:Lbski;

.field public static final enum e:Lbski;

.field private static final synthetic f:[Lbski;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbski;

    const-string v1, "CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbski;->a:Lbski;

    new-instance v1, Lbski;

    const-string v3, "CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NUDGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbski;->b:Lbski;

    new-instance v3, Lbski;

    const-string v5, "CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbski;->c:Lbski;

    new-instance v5, Lbski;

    const-string v7, "CUSTOM_UI_TYPE_GHA_FSI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbski;->d:Lbski;

    new-instance v7, Lbski;

    const-string v9, "CUSTOM_UI_TYPE_CHIME_DEMO_DIALOG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbski;->e:Lbski;

    const/4 v9, 0x5

    new-array v9, v9, [Lbski;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbski;->f:[Lbski;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbski;
    .locals 1

    sget-object v0, Lbski;->f:[Lbski;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbski;

    return-object v0
.end method
