.class public final enum Lcvms;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvms;

.field public static final enum b:Lcvms;

.field public static final enum c:Lcvms;

.field private static final synthetic d:[Lcvms;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcvms;

    const-string v1, "FAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvms;->a:Lcvms;

    new-instance v1, Lcvms;

    const-string v3, "MTLS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcvms;->b:Lcvms;

    new-instance v3, Lcvms;

    const-string v5, "CUSTOM_MANAGERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcvms;->c:Lcvms;

    const/4 v5, 0x3

    new-array v5, v5, [Lcvms;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcvms;->d:[Lcvms;

    return-void
.end method

.method public static values()[Lcvms;
    .locals 1

    sget-object v0, Lcvms;->d:[Lcvms;

    invoke-virtual {v0}, [Lcvms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvms;

    return-object v0
.end method
