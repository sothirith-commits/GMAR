.class public final Lavla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavkz;


# direct methods
.method public constructor <init>(Lanrv;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lanrv;->c()Lbnlz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lbnlz;->e:Lbtgb;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbtgb;->a:Lbtgb;

    .line 17
    .line 18
    :cond_1
    iget-boolean p1, p1, Lbtgb;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    check-cast p1, Lavkz;

    .line 32
    .line 33
    :goto_1
    iput-object p1, p0, Lavla;->a:Lavkz;

    .line 34
    .line 35
    return-void
.end method
