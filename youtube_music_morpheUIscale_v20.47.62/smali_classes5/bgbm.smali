.class public final Lbgbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcjaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TikTokExceptionHandler2"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbgbm;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v0, Lbgbl;

    .line 13
    .line 14
    invoke-direct {v0}, Lbgbl;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcjau;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcjau;-><init>(Lcjfo;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbgbm;->b:Lcjaj;

    .line 23
    .line 24
    return-void
.end method
