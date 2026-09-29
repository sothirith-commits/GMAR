.class public final synthetic Lancw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lancz;


# direct methods
.method public synthetic constructor <init>(Lancz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancw;->a:Lancz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lancw;->a:Lancz;

    .line 2
    .line 3
    check-cast p1, Laokd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancz;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lancz;->U()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laqnw;

    .line 12
    .line 13
    invoke-virtual {p1}, Laokd;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Laqnw;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lamou;->e:Laqnz;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lancz;->h(Laokd;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Laokd;->a:Lbqqb;

    .line 29
    .line 30
    iget-object v1, p1, Lbqqb;->n:Lbkok;

    .line 31
    .line 32
    invoke-interface {v1}, Lbkok;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lancz;->i:Lanqq;

    .line 39
    .line 40
    iget-object p1, p1, Lbqqb;->n:Lbkok;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, p1, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
