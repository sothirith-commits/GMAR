.class final Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lavic;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laour;

.field final synthetic d:Laowj;

.field final synthetic e:Ljfm;


# direct methods
.method public constructor <init>(Ljfm;Lavic;Ljava/lang/String;Laour;Laowj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljfl;->a:Lavic;

    .line 2
    .line 3
    iput-object p3, p0, Ljfl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ljfl;->c:Laour;

    .line 6
    .line 7
    iput-object p5, p0, Ljfl;->d:Laowj;

    .line 8
    .line 9
    iput-object p1, p0, Ljfl;->e:Ljfm;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljhd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljhd;->a()Ljha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljen;

    .line 8
    .line 9
    iget-boolean v0, v0, Ljen;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljhd;->a()Ljha;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljen;

    .line 18
    .line 19
    iget-boolean v0, v0, Ljen;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ljfl;->e:Ljfm;

    .line 24
    .line 25
    iget-object v1, p0, Ljfl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Ljfl;->c:Laour;

    .line 28
    .line 29
    iget-object v3, p0, Ljfl;->d:Laowj;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Ljfm;->f(Ljava/lang/String;Laour;Laowj;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ljfl;->a:Lavic;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljhd;->b()Laokd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfl;->a:Lavic;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
