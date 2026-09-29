.class public final Laahh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafkh;

.field public final b:Lakci;

.field public c:Lauck;

.field private final d:Lbksk;


# direct methods
.method public constructor <init>(Lafkh;Lakci;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahh;->a:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Laahh;->b:Lakci;

    .line 7
    .line 8
    iput-object p3, p0, Laahh;->d:Lbksk;

    .line 9
    .line 10
    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbkts;Ljava/lang/Class;)Lbksx;
    .locals 2

    .line 1
    iget-object v0, p0, Laahh;->a:Lafkh;

    .line 2
    .line 3
    iget-object v1, p0, Laahh;->b:Lakci;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laahg;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Laahg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Laacn;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Laacn;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Laahh;->d:Lbksk;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Laahh;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Laahh;->a:Lafkh;

    .line 10
    .line 11
    iget-object v1, p0, Laahh;->b:Lakci;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laahh;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laahh;->a:Lafkh;

    .line 8
    .line 9
    iget-object v1, p0, Laahh;->b:Lakci;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
