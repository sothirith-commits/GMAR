.class public final synthetic Laqyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Laqyo;


# direct methods
.method public synthetic constructor <init>(Laqyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyd;->a:Laqyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lbhnw;

    .line 8
    .line 9
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 10
    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Laqyd;->a:Laqyo;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Laqyo;->p(Z)Largs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1}, Laqyo;->q(Z)Largs;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, p1}, Laqyo;->o(Z)Largs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p1}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lbhsz;

    .line 34
    .line 35
    iget v1, v1, Lbhsz;->c:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Largs;

    .line 45
    .line 46
    invoke-virtual {v3}, Largs;->a()Lbqek;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
