.class public final synthetic Lafbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lafbt;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lafbt;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbq;->a:Lafbt;

    .line 5
    .line 6
    iput-object p2, p0, Lafbq;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lapac;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapac;

    .line 7
    .line 8
    iget-object v1, p1, Lapac;->a:Lbqre;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lapac;-><init>(Lbqre;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lafbq;->a:Lafbt;

    .line 14
    .line 15
    iget-object v2, v1, Lafbt;->C:Laqnz;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lapac;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lafbt;->C:Laqnz;

    .line 26
    .line 27
    new-instance v3, Laqnw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapac;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v3, p1}, Laqnw;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lafbq;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0}, Lapac;->a()Lbmzp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lafbt;->l:Lbmzp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lapac;->b()Lbnna;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lafbt;->D:Lbnna;

    .line 52
    .line 53
    iget-object v0, v1, Lafbt;->l:Lbmzp;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lafbt;->k(Lbmzp;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
