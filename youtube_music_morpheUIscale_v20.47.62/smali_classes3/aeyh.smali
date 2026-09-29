.class public Laeyh;
.super Laexn;
.source "PG"


# direct methods
.method public constructor <init>(Ladtu;Ladtu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laexn;-><init>(Ladtq;Ladtq;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ladtu;->a:Ladvr;

    .line 5
    .line 6
    iget-object p1, p1, Ladvr;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p2, p2, Ladtu;->a:Ladvr;

    .line 9
    .line 10
    iget-object p2, p2, Ladvr;->c:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laexm;->d:Laexm;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laexn;->a(Laexm;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
