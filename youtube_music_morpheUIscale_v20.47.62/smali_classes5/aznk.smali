.class public final Laznk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laysu;Laytc;Lchws;Lchws;Lazri;)Laysn;
    .locals 1

    .line 1
    invoke-virtual {p4}, Lazri;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Laytc;->a:Lazri;

    .line 8
    .line 9
    invoke-virtual {p0}, Lazri;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Laytc;->c:Laysu;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Laysu;->g(Lchws;Lchws;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lchxy;

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    new-array p4, p4, [Lchxz;

    .line 24
    .line 25
    new-instance v0, Laysx;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Laysx;-><init>(Laytc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object p2, p4, v0

    .line 36
    .line 37
    new-instance p2, Laysy;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Laysy;-><init>(Laytc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x1

    .line 47
    aput-object p2, p4, p3

    .line 48
    .line 49
    invoke-direct {p0, p4}, Lchxy;-><init>([Lchxz;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object p0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p2, p3}, Laysu;->g(Lchws;Lchws;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
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
