.class public final synthetic Lagob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lahch;


# direct methods
.method public synthetic constructor <init>(Lahch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagob;->a:Lahch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laoky;

    .line 2
    .line 3
    iget-object p1, p1, Laoky;->a:Lblig;

    .line 4
    .line 5
    iget p1, p1, Lblig;->b:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lagob;->a:Lahch;

    .line 13
    .line 14
    const-string v0, "Forecasting SASDE not found and no raw ei due to non-existent forecastAd"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
