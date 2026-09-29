.class public final Larbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Laris;


# direct methods
.method public constructor <init>(Laris;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbv;->a:Laris;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 1

    .line 1
    sget-object v0, Lbtxz;->b:Lbknr;

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
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Larbv;->a:Laris;

    .line 22
    .line 23
    iget-object v0, p1, Laris;->q:Lchxy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lchxy;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Laris;->g:Lariw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lariw;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laris;->l()V

    .line 34
    .line 35
    .line 36
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
