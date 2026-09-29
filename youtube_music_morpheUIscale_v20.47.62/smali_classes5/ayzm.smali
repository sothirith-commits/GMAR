.class public final Layzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Laopi;

.field final synthetic b:Layzp;


# direct methods
.method public constructor <init>(Layzp;Laopi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layzm;->a:Laopi;

    .line 2
    .line 3
    iput-object p1, p0, Layzm;->b:Layzp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Layzm;->b:Layzp;

    .line 4
    .line 5
    check-cast p2, Laopi;

    .line 6
    .line 7
    invoke-static {p1}, Layzp;->r(Layzp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Layzp;->k:Laywb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Layzp;->g(Laopi;Laywb;Laqse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Layzm;->b:Layzp;

    .line 4
    .line 5
    invoke-static {p1}, Layzp;->r(Layzp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Layzm;->a:Laopi;

    .line 9
    .line 10
    invoke-interface {v0}, Laopi;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Layzp;->m:Laopi;

    .line 16
    .line 17
    iget-object v0, p1, Layzp;->e:Layzn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Layzp;->b:Lajgn;

    .line 22
    .line 23
    new-instance v1, Laywz;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {p1, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lazoh;

    .line 37
    .line 38
    iget-object p1, v0, Lazoh;->c:Lazqy;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lazqy;->d(Laywz;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
