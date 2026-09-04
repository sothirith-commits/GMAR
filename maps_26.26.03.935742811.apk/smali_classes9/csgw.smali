.class public final Lcsgw;
.super Lblzk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lcsgx;

    const/4 v1, 0x0

    const v2, 0x9986444

    invoke-direct {p0, v2, v0, v1}, Lblzk;-><init>(ILjava/lang/Class;Lblzq;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lcsgv;->a:J

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcsgu;->a:Lcsgx;

    return-object p0

    :cond_0
    new-instance p0, Lcsgx;

    invoke-direct {p0, p1}, Lcsgx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    sget-object p0, Lcsgy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object p0
.end method
