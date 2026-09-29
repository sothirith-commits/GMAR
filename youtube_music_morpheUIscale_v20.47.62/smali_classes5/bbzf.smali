.class public final Lbbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lbcgq;Lcjac;Lchba;)Lygo;
    .locals 1

    .line 1
    invoke-static {p2}, Lajep;->a(Lchba;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbcmd;

    .line 12
    .line 13
    new-instance p2, Lbcmc;

    .line 14
    .line 15
    const-string v0, "InlinePlaybackDelegateCommandHandler"

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Lbcmc;-><init>(Lbcmd;Lygo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
