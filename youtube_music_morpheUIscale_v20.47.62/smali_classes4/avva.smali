.class public final synthetic Lavva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lavvm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavvm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavva;->a:Lavvm;

    .line 5
    .line 6
    iput-object p2, p0, Lavva;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lavva;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lavva;->a:Lavvm;

    .line 6
    .line 7
    iget-object v1, v0, Lavvm;->l:Lcgzs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcgzs;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lavvm;->h:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lavxj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lavxj;->h(Ljava/lang/String;Z)Lawrd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lavvm;->h:Lcjac;

    .line 30
    .line 31
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lavxj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
