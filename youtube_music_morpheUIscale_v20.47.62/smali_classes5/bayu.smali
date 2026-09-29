.class public final synthetic Lbayu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyw;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayu;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lbaus;

    .line 6
    .line 7
    invoke-virtual {p3}, Lbaus;->c()Lbpaf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lbayu;->a:Lbbci;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, v0, Lbbci;->at:Lbbqv;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbbqv;->T()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p3, p1}, Lbbci;->aw(Lbaus;Z)Lbaus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lbbci;->u(Lbaus;)Lbaus;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_0
    invoke-virtual {p3}, Lbaus;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lbbci;->bE:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    :cond_1
    invoke-virtual {p3}, Lbaus;->a()Lbaur;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lbaur;->c(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbaur;->a()Lbaus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
