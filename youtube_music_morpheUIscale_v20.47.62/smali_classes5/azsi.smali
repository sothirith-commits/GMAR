.class public final synthetic Lazsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lazsq;


# direct methods
.method public synthetic constructor <init>(Lazsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazsi;->a:Lazsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    iget v0, p1, Lceti;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lazsi;->a:Lazsq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p1, Lceti;->u:Z

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lazsq;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v1, Lazsq;->e:Lcjac;

    .line 19
    .line 20
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Layup;

    .line 25
    .line 26
    invoke-virtual {p1}, Layup;->aA()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Lazsq;->e(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
