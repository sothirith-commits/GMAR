.class public final Lhkk;
.super Lhkn;
.source "PG"


# instance fields
.field private final a:Lhki;

.field private final b:Lhlr;


# direct methods
.method public constructor <init>(Lhki;Lhlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhkn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkk;->a:Lhki;

    .line 5
    .line 6
    iput-object p2, p0, Lhkk;->b:Lhlr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkk;->a:Lhki;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(Lhiw;)V
    .locals 5

    .line 1
    new-instance v0, Lhlm;

    .line 2
    .line 3
    iget-object v1, p0, Lhkk;->b:Lhlr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhlm;-><init>(Lhlr;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhld;

    .line 9
    .line 10
    iget-object v2, p0, Lhkk;->a:Lhki;

    .line 11
    .line 12
    iget-object v3, v2, Lhki;->a:Lhkj;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lhiw;->a(Lhkj;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v1, v4}, Lhld;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lhld;

    .line 22
    .line 23
    iget v2, v2, Lhki;->b:F

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lhld;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string v2, "initial"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, v2}, Lhkn;->o(Lhlo;Lhlo;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "end"

    .line 34
    .line 35
    invoke-virtual {p0, v4, v0, v1}, Lhkn;->o(Lhlo;Lhlo;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lhiw;->b(Lhkj;)Lhkb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lhkn;->n(Lhlo;Lhlo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
