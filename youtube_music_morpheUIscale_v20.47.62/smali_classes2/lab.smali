.class public final synthetic Llab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Llbd;


# direct methods
.method public synthetic constructor <init>(Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llab;->a:Llbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llab;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Laiyy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laiyy;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laiyy;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Lacking required capabilities."

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Llab;->a:Llbd;

    .line 20
    .line 21
    sget-object v1, Lavci;->b:Lavci;

    .line 22
    .line 23
    sget-object v2, Lavch;->n:Lavch;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Llbd;->t:Lcjac;

    .line 29
    .line 30
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Llad;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Llad;-><init>(Llbd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
