.class public final Lcjum;
.super Lcjul;
.source "PG"


# direct methods
.method public synthetic constructor <init>(Lcjre;I)V
    .locals 2

    .line 1
    sget-object v0, Lcjei;->a:Lcjei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcjul;-><init>(Lcjre;Lcjeh;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcjre;Lcjeh;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcjul;-><init>(Lcjre;Lcjeh;II)V

    return-void
.end method


# virtual methods
.method protected final c(Lcjeh;II)Lcjui;
    .locals 2

    .line 1
    new-instance v0, Lcjum;

    .line 2
    .line 3
    iget-object v1, p0, Lcjum;->d:Lcjre;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcjum;-><init>(Lcjre;Lcjeh;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final d(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjum;->d:Lcjre;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcjel;->a:Lcjel;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 13
    .line 14
    return-object p1
.end method
