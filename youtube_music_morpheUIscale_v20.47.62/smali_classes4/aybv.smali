.class public final synthetic Laybv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laybw;


# direct methods
.method public synthetic constructor <init>(Laybw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybv;->a:Laybw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqg;

    .line 2
    .line 3
    iget-object p1, p1, Laxqg;->a:Laopi;

    .line 4
    .line 5
    invoke-interface {p1}, Laopi;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laybv;->a:Laybw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Laybw;->a:Laybn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Laopi;->N()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, Laybw;->b:Laybg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, v1, Laybw;->c:Laton;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, Laybw;->c:Laton;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Laton;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p1, v1, Laybw;->c:Laton;

    .line 42
    .line 43
    iget-object p1, v1, Laybw;->c:Laton;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Laton;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
