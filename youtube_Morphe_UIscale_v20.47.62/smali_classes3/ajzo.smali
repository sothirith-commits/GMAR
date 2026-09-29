.class public Lajzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzn;


# instance fields
.field public a:Lakat;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lajzo;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lajzo;->a:Lakat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lajzo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public synthetic c()Lajyq;
    .locals 2

    .line 1
    new-instance v0, Larjl;

    .line 2
    .line 3
    const-string v1, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larjl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public synthetic d(Lakak;)Lajzm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajph;->k(Lajzn;Lakak;)Lajzm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Lakat;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzo;->a:Lakat;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f(Lajzk;)Latqt;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic h(Ljava/lang/String;Lajzf;Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Larjl;

    .line 2
    .line 3
    const-string p2, "NotImplemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Larjl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i(Laasm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic j(Lakal;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lakat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzo;->a:Lakat;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajzo;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
