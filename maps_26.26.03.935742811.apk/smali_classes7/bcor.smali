.class final Lbcor;
.super Lcamc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbcor;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcamc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcals;
    .locals 4

    new-instance v0, Lcals;

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object p0, p0, Lbcor;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcals;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method
