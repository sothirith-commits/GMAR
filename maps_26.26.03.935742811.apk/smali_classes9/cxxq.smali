.class public abstract Lcxxq;
.super Lcxxm;
.source "PG"


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxxm;-><init>(Lcxwx;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcxwx;->u()Lcxxc;

    move-result-object p0

    sget-object p1, Lcxxd;->a:Lcxxd;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final u()Lcxxc;
    .locals 0

    sget-object p0, Lcxxd;->a:Lcxxd;

    return-object p0
.end method
