.class public final synthetic Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbjw;


# direct methods
.method public synthetic constructor <init>(Lbjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbil;->a:Lbjw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbil;->a:Lbjw;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbjw;->b:Lbjx;

    .line 8
    .line 9
    new-instance v2, Lbkn;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lbkn;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbjx;->b(Lble;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, v0, Lbjw;->d:Lcjaj;

    .line 18
    .line 19
    invoke-interface {p1}, Lcjaj;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbjw;->e()Lblg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lblg;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 33
    .line 34
    return-object p1
.end method
