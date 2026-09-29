.class public final Lmqn;
.super Lanxq;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lanxi;Laaxp;Labmq;Lafuk;Lahlj;Lanzo;)V
    .locals 8

    .line 1
    new-instance v7, Lanru;

    .line 2
    .line 3
    invoke-direct {v7}, Lanru;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v1, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lanxq;-><init>(Lafuk;Lanxi;Laaxp;Labmq;Lahlj;Lanzo;Lanru;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lmqn;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lanwg;->k:Lanru;

    .line 29
    .line 30
    new-instance p2, Lnue;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p0, p3}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lanqb;->ih(Lanre;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lmqm;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lmqm;-><init>(Lmqn;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lanxq;->T(Lanzd;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lmqn;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "unsupported op code: "

    .line 13
    .line 14
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    check-cast p2, Lmrs;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class p2, Lmrs;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object p2, p1, p3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lanxq;->ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
