.class public final Lbbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


# instance fields
.field final synthetic a:Lbbci;


# direct methods
.method public constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbbo;->a:Lbbci;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbbo;->a:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbci;->au()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbbqv;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lbbci;->o:Lbawq;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbawq;->h(Lamrv;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbqv;->T()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lbbci;->au()V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, v0, Lbbci;->at:Lbbqv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbqv;->ae()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Lbbci;->at:Lbbqv;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbqv;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lbbci;->o:Lbawq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbawq;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v0}, Lbbci;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
