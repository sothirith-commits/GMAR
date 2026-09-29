.class public final Larfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lanqq;

.field public final c:Lazmu;

.field public final d:Landroid/content/Context;

.field public final e:Larmh;

.field public final f:Laree;

.field public final g:Larzl;

.field public final h:Laruv;

.field public final i:Larvl;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lchxl;

.field public final m:Laqyw;

.field public final n:Laqxy;

.field public final o:Lcjac;

.field private final p:Lailo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Handoff.HandoffGateCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larfw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazmu;Landroid/content/Context;Larmh;Laree;Larzl;Lanqq;Laruv;Larvl;Lailo;Ljava/util/concurrent/Executor;Lchxl;Laqyw;Laqxy;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfw;->c:Lazmu;

    .line 5
    .line 6
    iput-object p2, p0, Larfw;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Larfw;->e:Larmh;

    .line 9
    .line 10
    iput-object p4, p0, Larfw;->f:Laree;

    .line 11
    .line 12
    iput-object p5, p0, Larfw;->g:Larzl;

    .line 13
    .line 14
    iput-object p6, p0, Larfw;->b:Lanqq;

    .line 15
    .line 16
    iput-object p7, p0, Larfw;->h:Laruv;

    .line 17
    .line 18
    iput-object p8, p0, Larfw;->i:Larvl;

    .line 19
    .line 20
    iput-object p9, p0, Larfw;->p:Lailo;

    .line 21
    .line 22
    iput-object p10, p0, Larfw;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Larfw;->l:Lchxl;

    .line 25
    .line 26
    iput-object p12, p0, Larfw;->m:Laqyw;

    .line 27
    .line 28
    iput-object p13, p0, Larfw;->n:Laqxy;

    .line 29
    .line 30
    iput-object p14, p0, Larfw;->o:Lcjac;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 3

    .line 1
    sget-object v0, Lbqem;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    check-cast p1, Lbqem;

    .line 46
    .line 47
    iget-object v0, p1, Lbqem;->g:Lbqeo;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lbqeo;->a:Lbqeo;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Larfw;->p:Lailo;

    .line 54
    .line 55
    new-instance v2, Larfl;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p1}, Larfl;-><init>(Larfw;Lbqeo;Lbqem;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
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
