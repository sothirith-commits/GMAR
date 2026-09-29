.class public final Lanpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanoz;


# instance fields
.field private final a:Lvsp;


# direct methods
.method public constructor <init>(Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanpv;->a:Lvsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laixk;)Lanoy;
    .locals 3

    .line 1
    sget-object v0, Lanpf;->b:Lanpf;

    .line 2
    .line 3
    invoke-virtual {p1}, Laixk;->c()Laixn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lanpv;->a:Lvsp;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Laixn;->k(Lvsp;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lanpf;->d:Lanpf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Laixk;->c()Laixn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Laixn;->l(Lvsp;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lanpf;->c:Lanpf;

    .line 29
    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lanpg;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lanpg;-><init>(Lanpf;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
