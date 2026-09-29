.class public final synthetic Lbbey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbfa;


# direct methods
.method public synthetic constructor <init>(Lbbfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbey;->a:Lbbfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbey;->a:Lbbfa;

    .line 2
    .line 3
    iget-object v1, v0, Lbbfa;->c:Lbbqv;

    .line 4
    .line 5
    check-cast p1, Lbaqf;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbbqv;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v0, Lbbfa;->b:Lbbil;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbbil;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbqv;->az()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lbbqv;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Lbaqf;->f()Laopi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lbbfa;->m(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, Lbbfa;->a:Lbbfj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbbfj;->e()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method
