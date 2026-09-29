.class public final synthetic Lavum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavup;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavum;->a:Lavup;

    .line 5
    .line 6
    iput-object p2, p0, Lavum;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavum;->a:Lavup;

    .line 2
    .line 3
    iget-object v1, v0, Lavup;->g:Lavty;

    .line 4
    .line 5
    invoke-interface {v1}, Lavty;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lavum;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lavup;->f:Lcjac;

    .line 15
    .line 16
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lavxj;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lavxj;->P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavup;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
