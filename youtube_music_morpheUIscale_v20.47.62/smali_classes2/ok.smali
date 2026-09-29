.class final Lok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnk;


# instance fields
.field final synthetic a:Lol;


# direct methods
.method public constructor <init>(Lol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok;->a:Lol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmy;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmy;->a()Lmy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lmy;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lok;->a:Lol;

    .line 14
    .line 15
    iget-object v0, v0, Lml;->e:Lnk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lnk;->a(Lmy;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(Lmy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lok;->a:Lol;

    .line 2
    .line 3
    iget-object v1, v0, Lol;->c:Lmy;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    check-cast v1, Lnt;

    .line 10
    .line 11
    iget-object v1, v1, Lnt;->l:Lnb;

    .line 12
    .line 13
    iget-object v0, v0, Lml;->e:Lnk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lnk;->b(Lmy;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
