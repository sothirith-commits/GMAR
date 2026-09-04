.class final Lbsfb;
.super Lbsdx;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsfb;->a:Lcaoz;

    new-instance v0, Lbser;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsfb;->b:Lcaoz;

    return-void
.end method
