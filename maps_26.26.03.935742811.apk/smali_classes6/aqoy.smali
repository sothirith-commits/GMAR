.class public final Laqoy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lczmn;->j(J)Lczmn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    sget-object p0, Lbbqm;->a:Lbbqo;

    sget-object p0, Lcria;->a:Lcria;

    return-void
.end method
