.class public final Laexq;
.super Laexp;
.source "PG"


# direct methods
.method public constructor <init>(Ladtb;Ladtb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Laexp;-><init>(Ladtb;Ladtb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ladtb;->b:Ladtg;

    .line 5
    .line 6
    check-cast p1, Ladtj;

    .line 7
    .line 8
    iget-object p2, p2, Ladtb;->b:Ladtg;

    .line 9
    .line 10
    check-cast p2, Ladtj;

    .line 11
    .line 12
    iget-object v0, p1, Ladtj;->k:Ladvk;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Ladtj;->k:Ladvk;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Ladtj;->k:Ladvk;

    .line 27
    .line 28
    instance-of v0, p1, Ladvm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p2, Ladtj;->k:Ladvk;

    .line 33
    .line 34
    instance-of v0, p2, Ladvm;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Ladvm;

    .line 39
    .line 40
    iget-object p1, p1, Ladvm;->b:Landroid/net/Uri;

    .line 41
    .line 42
    check-cast p2, Ladvm;

    .line 43
    .line 44
    iget-object p2, p2, Ladvm;->b:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Laexz;->l:Laexz;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    sget-object p1, Laexz;->l:Laexz;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laeyc;->a(Laexz;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
