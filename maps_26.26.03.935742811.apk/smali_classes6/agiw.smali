.class public final enum Lagiw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagiw;

.field public static final enum b:Lagiw;

.field public static final enum c:Lagiw;

.field private static final synthetic d:[Lagiw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lagiw;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagiw;->a:Lagiw;

    new-instance v1, Lagiw;

    const-string v3, "FAKE_SUBMISSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lagiw;->b:Lagiw;

    new-instance v3, Lagiw;

    const-string v5, "FAKE_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lagiw;->c:Lagiw;

    const/4 v5, 0x3

    new-array v5, v5, [Lagiw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lagiw;->d:[Lagiw;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lagiw;
    .locals 1

    sget-object v0, Lagiw;->d:[Lagiw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagiw;

    return-object v0
.end method
