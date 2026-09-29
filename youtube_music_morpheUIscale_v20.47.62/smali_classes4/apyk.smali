.class public final synthetic Lapyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapys;

.field public final synthetic b:Lbxzo;


# direct methods
.method public synthetic constructor <init>(Lapys;Lbxzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyk;->a:Lapys;

    .line 5
    .line 6
    iput-object p2, p0, Lapyk;->b:Lbxzo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lbpao;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapyk;->b:Lbxzo;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lapyk;->a:Lapys;

    .line 30
    .line 31
    iget-object v2, v1, Lapys;->e:Lbbwq;

    .line 32
    .line 33
    check-cast v0, Lbpaf;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lapyq;->b:Lapyq;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lapys;->r(Lapyq;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
