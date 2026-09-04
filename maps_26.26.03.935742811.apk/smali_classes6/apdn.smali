.class public final enum Lapdn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lapdn;

.field public static final enum b:Lapdn;

.field public static final enum c:Lapdn;

.field public static final enum d:Lapdn;

.field public static final enum e:Lapdn;

.field private static final synthetic f:[Lapdn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lapdn;

    const-string v1, "NO_DIALOG_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapdn;->a:Lapdn;

    new-instance v1, Lapdn;

    const-string v3, "DISCLAIMER_DIALOG_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapdn;->b:Lapdn;

    new-instance v3, Lapdn;

    const-string v5, "PRIVACY_DISCLOSURE_DIALOG_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapdn;->c:Lapdn;

    new-instance v5, Lapdn;

    const-string v7, "LOCATION_PERMISSION_DIALOG_REQUESTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapdn;->d:Lapdn;

    new-instance v7, Lapdn;

    const-string v9, "NOTIFICATION_PERMISSION_DIALOG_REQUESTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapdn;->e:Lapdn;

    const/4 v9, 0x5

    new-array v9, v9, [Lapdn;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lapdn;->f:[Lapdn;

    return-void
.end method

.method public static values()[Lapdn;
    .locals 1

    sget-object v0, Lapdn;->f:[Lapdn;

    invoke-virtual {v0}, [Lapdn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapdn;

    return-object v0
.end method
