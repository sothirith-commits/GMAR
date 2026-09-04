.class public final Lcabe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TikTokExceptionHandler2"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcabe;->a:Ljava/util/logging/Logger;

    new-instance v0, Lbxjs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbxjs;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lcabe;->b:Lcxty;

    return-void
.end method
