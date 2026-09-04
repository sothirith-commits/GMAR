.class public final Lbihy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcxub;

    sget-object v1, Lcnae;->b:Lcnae;

    sget-object v2, Lbilf;->c:Lbilf;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lcnae;->c:Lcnae;

    sget-object v2, Lbilf;->d:Lbilf;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lcnae;->a:Lcnae;

    sget-object v2, Lbilf;->b:Lbilf;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbihy;->a:Ljava/util/Map;

    return-void
.end method
