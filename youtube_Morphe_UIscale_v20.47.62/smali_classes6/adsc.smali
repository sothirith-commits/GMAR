.class public final Ladsc;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Ladsd;

.field private d:Lavuk;


# direct methods
.method public constructor <init>(Ladsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladsc;->a:Ladsd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsc;->d:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladsc;->a:Ladsd;

    .line 6
    .line 7
    iget-object v1, v1, Ladsd;->d:Laffp;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lavuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladsc;->d:Lavuk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lql;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
