.class final Lafeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnk;


# instance fields
.field final synthetic a:Lbnna;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lafep;


# direct methods
.method public constructor <init>(Lafep;Lbnna;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafeo;->a:Lbnna;

    .line 2
    .line 3
    iput-object p3, p0, Lafeo;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lafeo;->c:Lafep;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lajhu;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafeo;->a:Lbnna;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lafep;->b(Landroid/app/Activity;Lbnna;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Laoxa;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafeo;->a:Lbnna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lbzdt;->a:Lbknr;

    .line 7
    .line 8
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbzdt;->a:Lbknr;

    .line 26
    .line 27
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 35
    .line 36
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    check-cast v0, Lbzds;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v2, v0, Lbzds;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lbzds;->c:Lbnna;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lbnna;->a:Lbnna;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :cond_3
    :goto_2
    iget-object v2, p0, Lafeo;->c:Lafep;

    .line 72
    .line 73
    iget-object v2, v2, Lafep;->a:Lafom;

    .line 74
    .line 75
    invoke-interface {v2, p1, v0, v1}, Lafom;->h(Laoxa;Lbnna;Laveh;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafeo;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lajhu;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafeo;->a:Lbnna;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lafep;->b(Landroid/app/Activity;Lbnna;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
