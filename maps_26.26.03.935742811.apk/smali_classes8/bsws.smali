.class public final enum Lbsws;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbsws;

.field public static final enum b:Lbsws;

.field public static final enum c:Lbsws;

.field public static final enum d:Lbsws;

.field public static final enum e:Lbsws;

.field private static final synthetic f:[Lbsws;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbsws;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbsws;->a:Lbsws;

    new-instance v1, Lbsws;

    const-string v3, "FILE_ALREADY_SHARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbsws;->b:Lbsws;

    new-instance v3, Lbsws;

    const-string v5, "FILE_SHARING_CHECKSUM_NOT_PROVIDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbsws;->c:Lbsws;

    new-instance v5, Lbsws;

    const-string v7, "FILE_ALREADY_EXISTS_IN_ANDROID_SHARED_STORAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbsws;->d:Lbsws;

    new-instance v7, Lbsws;

    const-string v9, "FILE_NOT_SHARED_IN_ANDROID_SHARED_STORAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbsws;->e:Lbsws;

    const/4 v9, 0x5

    new-array v9, v9, [Lbsws;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbsws;->f:[Lbsws;

    return-void
.end method

.method public static values()[Lbsws;
    .locals 1

    sget-object v0, Lbsws;->f:[Lbsws;

    invoke-virtual {v0}, [Lbsws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsws;

    return-object v0
.end method
