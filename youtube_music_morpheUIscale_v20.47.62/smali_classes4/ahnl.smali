.class public final Lahnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lahku;


# direct methods
.method public constructor <init>(Lahku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnl;->a:Lahku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 2

    .line 1
    sget-object v0, Lbmxv;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbmxv;

    .line 28
    .line 29
    iget-boolean p1, p1, Lbmxv;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, Lahnl;->a:Lahku;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lahku;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Lahku;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
