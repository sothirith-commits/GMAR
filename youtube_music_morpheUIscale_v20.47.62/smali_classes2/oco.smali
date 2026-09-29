.class final Loco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Locp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Locp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loco;->a:Locp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loco;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrkb;

    .line 2
    .line 3
    iget-object v0, p1, Lbrkb;->g:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbnna;

    .line 20
    .line 21
    iget-object v2, p0, Loco;->a:Locp;

    .line 22
    .line 23
    iget-object v2, v2, Locp;->b:Lanqf;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lanqf;->a(Lbnna;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Loco;->a:Locp;

    .line 30
    .line 31
    iget-object v1, p0, Loco;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Locp;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Locp;->a:Lntr;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lntr;->d(Lbrkb;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Locp;->c:Loct;

    .line 43
    .line 44
    invoke-virtual {p1}, Loct;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loco;->a:Locp;

    .line 2
    .line 3
    iget-object v0, p0, Loco;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Locp;->b(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v2, "DELETE"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "REORDER"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Locp;->c:Loct;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Loct;->h(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
