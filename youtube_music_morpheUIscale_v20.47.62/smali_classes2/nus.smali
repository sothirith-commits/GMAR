.class public final synthetic Lnus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnuv;


# direct methods
.method public synthetic constructor <init>(Lnuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnus;->a:Lnuv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->c:Laopi;

    .line 4
    .line 5
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 6
    .line 7
    sget-object v1, Layws;->d:Layws;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Layws;->b(Layws;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lnus;->a:Lnuv;

    .line 18
    .line 19
    iget-object v0, p1, Lnuv;->c:Lcjac;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazmq;

    .line 30
    .line 31
    invoke-static {v0}, Lodd;->a(Lazmq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lnuv;->b()Lnuu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lnuu;->c:Lnuu;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lnuu;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v1

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v3, Lnuu;->a:Lnuu;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v3}, Lnuv;->g(Lnuu;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
