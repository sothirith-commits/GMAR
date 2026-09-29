.class public final synthetic Lapux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapuz;

.field public final synthetic b:Lbsqx;


# direct methods
.method public synthetic constructor <init>(Lapuz;Lbsqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapux;->a:Lapuz;

    .line 5
    .line 6
    iput-object p2, p0, Lapux;->b:Lbsqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapux;->b:Lbsqx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsqx;->d:Lbxzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbxbb;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Lapux;->a:Lapuz;

    .line 36
    .line 37
    check-cast v0, Lbxba;

    .line 38
    .line 39
    iget-object v1, v1, Lapuz;->a:Lapws;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Laqer;

    .line 45
    .line 46
    iget-boolean v2, v2, Laqer;->u:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v1, v0}, Lapws;->c(Lbxba;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method
