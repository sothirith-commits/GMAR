.class public final Lanlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lavfr;Lajch;)Ljava/util/Set;
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400153fc    # 2.020751f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbhud;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lbhti;->a:Lbhti;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
