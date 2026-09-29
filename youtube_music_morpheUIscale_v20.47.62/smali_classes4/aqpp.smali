.class public final Laqpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field private final a:Laqpq;


# direct methods
.method public constructor <init>(Laqpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpp;->a:Laqpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laqpp;->a:Laqpq;

    .line 2
    .line 3
    invoke-interface {p1}, Laqpq;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Laqpq;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Laqpq;->o()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Laqpq;->k()Lbnna;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface/range {v0 .. v5}, Laqnz;->c(Laqpd;Laqov;Lbnna;Lbrxk;Lbrxk;)Laqou;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqpp;->a:Laqpq;

    .line 2
    .line 3
    invoke-interface {p1}, Laqpq;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Laqnz;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method
