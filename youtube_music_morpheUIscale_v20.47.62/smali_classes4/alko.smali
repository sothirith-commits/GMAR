.class public final synthetic Lalko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lalks;

.field public final synthetic b:Lalkr;


# direct methods
.method public synthetic constructor <init>(Lalks;Lalkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalko;->a:Lalks;

    .line 5
    .line 6
    iput-object p2, p0, Lalko;->b:Lalkr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalko;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalko;->b:Lalkr;

    .line 2
    .line 3
    check-cast v0, Lallb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lallb;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lallb;->k:Lakhi;

    .line 9
    .line 10
    iget-object v1, v1, Lakhi;->a:Lchab;

    .line 11
    .line 12
    const-wide/32 v2, 0x2b53772

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lallb;->g(Lcbhe;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lalko;->a:Lalks;

    .line 26
    .line 27
    invoke-static {}, Lavcb;->r()Lavca;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbnhg;->d:Lbnhg;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lavca;->b(Lbnhg;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lavbp;

    .line 38
    .line 39
    const/16 v3, 0x17

    .line 40
    .line 41
    iput v3, v2, Lavbp;->j:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "[ShortsCreation][Android][GetShortsCreation]Failed to make GetShortsCreation request: "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lalks;->d:Lavcc;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
