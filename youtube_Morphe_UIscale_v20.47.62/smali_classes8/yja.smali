.class public final Lyja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygj;


# instance fields
.field private final a:Lyir;

.field private final b:Lyjf;


# direct methods
.method public constructor <init>(Lyir;Lyjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyja;->a:Lyir;

    .line 5
    .line 6
    iput-object p2, p0, Lyja;->b:Lyjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyja;->a:Lyir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyir;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Lyir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyja;->b:Lyjf;

    .line 2
    .line 3
    iget-object v1, p0, Lyja;->a:Lyir;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyjf;->c(Lyir;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lyir;->i()Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lyir;->i()Larnr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lyir;->n(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lyir;->l()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lyir;->l()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lyir;->m()Lblye;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lyio;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lyio;-><init>(Ljava/util/UUID;Lblye;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lyir;->c:Lyiq;

    .line 46
    .line 47
    iget-object p1, p1, Lyiq;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
