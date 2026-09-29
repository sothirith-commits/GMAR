.class public final synthetic Laute;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lautl;


# direct methods
.method public synthetic constructor <init>(Lautl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laute;->a:Lautl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laute;->a:Lautl;

    .line 2
    .line 3
    check-cast p1, Lautx;

    .line 4
    .line 5
    iget-object v1, v0, Lautl;->f:Lauts;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lautx;->a()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Lautl;->h:Lchad;

    .line 29
    .line 30
    invoke-virtual {v4}, Lchad;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lautl;->m:Lcdxn;

    .line 38
    .line 39
    iget-object v4, v4, Lcdxn;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Lautl;->k(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    move v3, v5

    .line 48
    :cond_1
    invoke-virtual {v0, p1, v3}, Lautl;->l(Lautx;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lauts;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
