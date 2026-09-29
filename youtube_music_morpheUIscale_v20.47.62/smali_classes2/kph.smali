.class public abstract Lkph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field protected final a:Lcjac;

.field protected final b:Lajgn;

.field public final c:Lmtm;

.field protected final d:Lqqq;

.field protected final e:Lbnna;

.field protected final f:Ljava/util/Map;

.field protected final g:Laijd;

.field protected final h:Lcgzm;

.field private final i:Llxe;

.field private final j:Lmdr;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjac;Lajgn;Llxe;Lmdr;Lqqq;Lmtm;Lbnna;Ljava/util/Map;Laijd;Ljava/util/concurrent/Executor;Lcgzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkph;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lkph;->b:Lajgn;

    .line 7
    .line 8
    iput-object p3, p0, Lkph;->i:Llxe;

    .line 9
    .line 10
    iput-object p4, p0, Lkph;->j:Lmdr;

    .line 11
    .line 12
    iput-object p5, p0, Lkph;->d:Lqqq;

    .line 13
    .line 14
    iput-object p6, p0, Lkph;->c:Lmtm;

    .line 15
    .line 16
    iput-object p9, p0, Lkph;->g:Laijd;

    .line 17
    .line 18
    iput-object p10, p0, Lkph;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p11, p0, Lkph;->h:Lcgzm;

    .line 21
    .line 22
    iput-object p7, p0, Lkph;->e:Lbnna;

    .line 23
    .line 24
    iput-object p8, p0, Lkph;->f:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method protected static e(Lbnna;)Z
    .locals 2

    .line 1
    sget-object v0, Lbsmz;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbsmz;->b:Lbknr;

    .line 21
    .line 22
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbsmz;

    .line 47
    .line 48
    iget-object p0, p0, Lbsmz;->g:Lbsnj;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lbsnj;->a:Lbsnj;

    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lkqe;->c(Lbsnj;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkph;->i:Llxe;

    .line 2
    .line 3
    iget-object v1, p0, Lkph;->j:Lmdr;

    .line 4
    .line 5
    const-string v2, "LM"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llxe;->r(Lmdr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkpg;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkpg;-><init>(Lkph;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkph;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
