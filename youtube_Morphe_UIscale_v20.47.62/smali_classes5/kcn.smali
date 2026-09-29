.class final Lkcn;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lkco;


# direct methods
.method public constructor <init>(Lkco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkcn;->a:Lkco;

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
    iget-object v0, p0, Lkcn;->a:Lkco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkco;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkco;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lkco;->b:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lacou;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lacop;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
