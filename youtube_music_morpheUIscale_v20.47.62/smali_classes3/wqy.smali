.class public final Lwqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lwqv;Ljava/lang/Object;)Lymk;
    .locals 1

    .line 1
    new-instance v0, Lwqr;

    .line 2
    .line 3
    check-cast p1, Lwrb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lwqr;-><init>(Lwrb;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwqv;->c:Lymr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lymr;->a(Lymq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lymk;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
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
