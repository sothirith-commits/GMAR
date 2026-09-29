.class public final synthetic Lamzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lamzl;


# direct methods
.method public synthetic constructor <init>(Lamzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzd;->a:Lamzl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lamrv;

    .line 2
    .line 3
    iget-object v0, p0, Lamzd;->a:Lamzl;

    .line 4
    .line 5
    iget-object v0, v0, Lamzl;->a:Lamsj;

    .line 6
    .line 7
    invoke-interface {v0}, Lamsj;->i()Lanhr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lanhr;->a:Lanfk;

    .line 12
    .line 13
    iget-object v1, v0, Lanfk;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lamrv;->t()Lbpfm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lbpfm;->b:Lbpfm;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    new-instance p1, Lanfi;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lanfi;-><init>(Lanfk;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v1, Lanfj;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lanfj;-><init>(Lanfk;Lamrv;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
