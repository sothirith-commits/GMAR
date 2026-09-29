.class final Lbcyl;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbcym;


# direct methods
.method public constructor <init>(Lbcym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcyl;->a:Lbcym;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcyl;->a:Lbcym;

    .line 2
    .line 3
    iget-object v1, v0, Lbcym;->e:Lbcyx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbcyx;->a()Lbwdv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbcym;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Lbwdv;->h:Lbkok;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbnna;

    .line 32
    .line 33
    invoke-static {v3, v0}, Lbcyq;->a(Lbnna;Lbcym;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v0, Lbcym;->f:Lbcyn;

    .line 38
    .line 39
    iget-boolean v3, v1, Lbwdv;->f:Z

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbcym;->d(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbrze;->c:Lbrze;

    .line 47
    .line 48
    new-instance v3, Laqnw;

    .line 49
    .line 50
    iget-object v1, v1, Lbwdv;->i:Lbkmk;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lbcyn;->b:Lbcyq;

    .line 56
    .line 57
    iget-object v1, v1, Lbcyq;->c:Laqnz;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v1, v0, v3, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
