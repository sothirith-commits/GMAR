.class public final Labfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyan;


# direct methods
.method public static final a(Lbh;Lcybr;)Loov;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Labjc;->C(Lbh;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Loov;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
