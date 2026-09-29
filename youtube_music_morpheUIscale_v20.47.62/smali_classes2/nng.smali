.class public final synthetic Lnng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lnnl;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnnl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnng;->a:Lnnl;

    .line 5
    .line 6
    iput-object p2, p0, Lnng;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnng;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmrs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmrs;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnng;->a:Lnnl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lnnl;->g()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v0, v1, Lnnl;->c:Llyb;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Llyb;->q(Lmrs;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lnng;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lnng;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1, v0}, Lnnl;->f(Landroid/content/Context;Lmrs;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Llyb;->c(Lmrs;)Lawqy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lawqy;->b:Lawqy;

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lnnl;->h()V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
