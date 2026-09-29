.class public final synthetic Layso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laysu;


# direct methods
.method public synthetic constructor <init>(Laysu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layso;->a:Laysu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    iget-object v0, p0, Layso;->a:Laysu;

    .line 6
    .line 7
    iput-object p1, v0, Laysu;->f:Lbaqf;

    .line 8
    .line 9
    iget-object v1, v0, Laysu;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lbaqf;->m()Laywb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lbaqf;->n()Laywg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Laysu;->a:Layzp;

    .line 33
    .line 34
    invoke-interface {p1}, Lbaqf;->f()Laopi;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v1, v2, v4}, Layzp;->n(Laywb;Laywg;Laopi;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Laywb;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Layst;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Layst;-><init>(Laysu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, v2}, Layzp;->t(Ljava/lang/String;Lazbn;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Laysu;->d:Laysl;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v1}, Laysl;->a(Laywb;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Laysu;->f()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method
