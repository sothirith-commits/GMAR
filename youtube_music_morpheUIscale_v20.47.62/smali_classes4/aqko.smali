.class public final synthetic Laqko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Laqkr;

.field public final synthetic b:Lrnf;


# direct methods
.method public synthetic constructor <init>(Laqkr;Lrnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqko;->a:Laqkr;

    .line 5
    .line 6
    iput-object p2, p0, Laqko;->b:Lrnf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqko;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lbqvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Volley request retry failed for type "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laqko;->a:Laqkr;

    .line 21
    .line 22
    iget-object v1, v0, Laqkr;->d:Lauwh;

    .line 23
    .line 24
    invoke-interface {v1}, Lauwh;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v1, p1, Laiyy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Exception;

    .line 47
    .line 48
    const-string v1, "!Dispatch"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Laqkr;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Laqko;->b:Lrnf;

    .line 55
    .line 56
    iget-object v2, v0, Laqkr;->f:Laigz;

    .line 57
    .line 58
    new-instance v3, Laqkm;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, p1}, Laqkm;-><init>(Laqkr;Lrnf;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-interface {v2, p1, v3}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
