.class public final synthetic Lcjlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjeh;

    .line 2
    .line 3
    check-cast p2, Lcjef;

    .line 4
    .line 5
    instance-of v0, p2, Lbgtp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lbgtp;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbgtp;->c()Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
