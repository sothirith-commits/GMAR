.class public final synthetic Lanhx;
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
    iput-object p1, p0, Lanhx;->a:Lanig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lckgq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lckgq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lckgq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lckgq;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lanhx;->a:Lanig;

    .line 25
    .line 26
    iget-object v0, v0, Lanig;->e:Lajqx;

    .line 27
    .line 28
    invoke-interface {v0}, Lajqx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laqnz;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast v1, Lanjt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanjt;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    sget-object v1, Lbrze;->h:Lbrze;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v1, Lbrze;->m:Lbrze;

    .line 62
    .line 63
    :goto_1
    check-cast p1, Lanih;

    .line 64
    .line 65
    invoke-static {p1}, Lanig;->a(Lanih;)Lbrxk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lanig;->a:Laqpa;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return-void
.end method
