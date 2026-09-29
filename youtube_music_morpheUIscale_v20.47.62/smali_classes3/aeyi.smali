.class public final Laeyi;
.super Laeyh;
.source "PG"


# direct methods
.method public constructor <init>(Laebb;Laebb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Laeyh;-><init>(Ladtu;Ladtu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laebb;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Laebb;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Laebb;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p2, Laebb;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Laexm;->c:Laexm;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laexn;->a(Laexm;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
