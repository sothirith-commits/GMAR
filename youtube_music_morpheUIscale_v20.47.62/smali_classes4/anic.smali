.class public final synthetic Lanic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lanig;


# direct methods
.method public synthetic constructor <init>(Lanig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanic;->a:Lanig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbhgu;

    .line 2
    .line 3
    iget-object v0, p1, Lbhgu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lanih;

    .line 6
    .line 7
    iget-object p1, p1, Lbhgu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lanic;->a:Lanig;

    .line 19
    .line 20
    iget-object p1, p1, Lanig;->e:Lajqx;

    .line 21
    .line 22
    invoke-interface {p1}, Lajqx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laqnz;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lanig;->a:Laqpa;

    .line 31
    .line 32
    invoke-static {v0}, Lanig;->a(Lanih;)Lbrxk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v1, v2}, Laqnz;->A(Laqpa;Lbrxk;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lanih;->d:Lanih;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lanih;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lanig;->a(Lanih;)Lbrxk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v1, v0}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v0}, Lanig;->a(Lanih;)Lbrxk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
