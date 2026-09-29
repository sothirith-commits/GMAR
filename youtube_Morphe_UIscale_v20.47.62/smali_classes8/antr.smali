.class public final Lantr;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lasua;


# direct methods
.method public constructor <init>(Lasua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantr;->a:Lasua;

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
    iget-object v0, p0, Lantr;->a:Lasua;

    .line 2
    .line 3
    iget-object v1, v0, Lasua;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanua;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanua;->a()Lbbry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lasua;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v1, Lbbry;->h:Latsn;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lavuk;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lantu;->c(Lavuk;Lasua;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Lasua;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v3, v1, Lbbry;->f:Z

    .line 42
    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lasua;->i(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lahlh;

    .line 49
    .line 50
    iget-object v1, v1, Lbbry;->i:Latqt;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lants;

    .line 56
    .line 57
    iget-object v1, v2, Lants;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lantu;

    .line 60
    .line 61
    iget-object v1, v1, Lantu;->c:Lahlj;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v2, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
