.class public final Ladbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladbo;


# direct methods
.method public constructor <init>(Ladbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbu;->a:Ladbo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsqk;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lspv;

    .line 3
    .line 4
    iget-object v0, v0, Lspv;->a:Lsps;

    .line 5
    .line 6
    invoke-interface {v0}, Lsql;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ladbq;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ladbq;-><init>(Ladbu;Lsqk;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ladbr;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ladbr;-><init>(Ladbu;Lsqk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ladbw;->b(Lsqk;Lbhhx;Lbhgf;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ladbs;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ladbs;-><init>(Ladbu;Lsqk;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ladbu;->a:Ladbo;

    .line 32
    .line 33
    new-instance v2, Ladbt;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ladbt;-><init>(Ladbo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Ladbw;->b(Lsqk;Lbhhx;Lbhgf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
