.class public final enum Lazsl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazsl;

.field public static final enum b:Lazsl;

.field public static final enum c:Lazsl;

.field public static final enum d:Lazsl;

.field private static final synthetic e:[Lazsl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lazsl;

    const-string v1, "ALL_LONG_LRU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazsl;->a:Lazsl;

    new-instance v1, Lazsl;

    const-string v3, "GL_LABEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazsl;->b:Lazsl;

    new-instance v3, Lazsl;

    const-string v5, "LABEL_PRIMARY_BOUNDARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lazsl;->c:Lazsl;

    new-instance v5, Lazsl;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lazsl;->d:Lazsl;

    const/4 v7, 0x4

    new-array v7, v7, [Lazsl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lazsl;->e:[Lazsl;

    return-void
.end method

.method public static values()[Lazsl;
    .locals 1

    sget-object v0, Lazsl;->e:[Lazsl;

    invoke-virtual {v0}, [Lazsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazsl;

    return-object v0
.end method
