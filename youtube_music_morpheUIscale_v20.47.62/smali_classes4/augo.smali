.class public final synthetic Laugo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laugp;

.field public final synthetic b:Laoox;

.field public final synthetic c:Z

.field public final synthetic d:Latnv;


# direct methods
.method public synthetic constructor <init>(Laugp;Laoox;ZLatnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugo;->a:Laugp;

    .line 5
    .line 6
    iput-object p2, p0, Laugo;->b:Laoox;

    .line 7
    .line 8
    iput-boolean p3, p0, Laugo;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laugo;->d:Latnv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laugo;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Laugo;->b:Laoox;

    .line 7
    .line 8
    iget-object v3, v2, Laoox;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    iget-object v4, p0, Laugo;->a:Laugp;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v4, v4, Laugp;->b:Laslz;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Laols;

    .line 30
    .line 31
    invoke-static {v5, v4}, Laugp;->e(Laols;Laslz;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v1, v6

    .line 38
    :cond_1
    iget-object v2, v2, Laoox;->s:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Laols;

    .line 55
    .line 56
    invoke-static {v3, v4}, Laugp;->e(Laols;Laslz;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v1, v6

    .line 63
    :cond_3
    iget-object v2, p0, Laugo;->d:Latnv;

    .line 64
    .line 65
    sget-object v3, Laukt;->a:Laukt;

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Latnv;->p(ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
