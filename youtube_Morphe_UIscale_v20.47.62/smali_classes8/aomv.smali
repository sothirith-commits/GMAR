.class final Laomv;
.super Lbkar;
.source "PG"


# instance fields
.field final synthetic a:Laomw;


# direct methods
.method public constructor <init>(Laomw;Lbjzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomv;->a:Laomw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkar;-><init>(Lbjzt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lbjzf;Lbkcn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laomv;->a:Laomw;

    .line 2
    .line 3
    iget-object v1, v0, Laomw;->b:Lbkcn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lbkcn;->e(Lbkcn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Laomw;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laomw;->a:Lbkci;

    .line 23
    .line 24
    const-string v2, "Bearer "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v1, v0}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lbkar;->l(Lbjzf;Lbkcn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
