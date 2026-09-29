.class public final Leun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leul;


# instance fields
.field public final a:Lebj;

.field private final b:Lebz;


# direct methods
.method public constructor <init>(Lebz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leun;->b:Lebz;

    .line 5
    .line 6
    new-instance p1, Leum;

    .line 7
    .line 8
    invoke-direct {p1}, Leum;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leun;->a:Lebj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leuq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Leuq;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Leun;->b:Lebz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lty;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lty;-><init>(Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Leun;->b:Lebz;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lty;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lty;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Leun;->b:Lebz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final d(Llnh;)V
    .locals 3

    .line 1
    new-instance v0, Lty;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Leun;->b:Lebz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
