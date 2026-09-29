.class public final Laotu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbjmq;

.field public final d:Lahjl;

.field private final e:Lakcj;

.field private final f:Lbjmq;

.field private final g:Lafgi;

.field private final h:Laovz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateCreatorDelegatesCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laotu;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakcj;Laovz;Lahjl;Lbjmq;Lafgi;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laotu;->e:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Laotu;->h:Laovz;

    .line 9
    .line 10
    iput-object p4, p0, Laotu;->d:Lahjl;

    .line 11
    .line 12
    iput-object p5, p0, Laotu;->c:Lbjmq;

    .line 13
    .line 14
    iput-object p6, p0, Laotu;->g:Lafgi;

    .line 15
    .line 16
    iput-object p7, p0, Laotu;->f:Lbjmq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 7

    .line 1
    check-cast p1, Lbfht;

    .line 2
    .line 3
    iget-object p1, p1, Lbfht;->c:Lazcp;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lazcp;->a:Lazcp;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    iget-object v1, p0, Laotu;->h:Laovz;

    .line 11
    .line 12
    iget-object p1, p0, Laotu;->e:Lakcj;

    .line 13
    .line 14
    iget-object p2, v1, Laovz;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lashg;->a:Lashg;

    .line 21
    .line 22
    check-cast p2, Lafgi;

    .line 23
    .line 24
    invoke-virtual {p2}, Lafgi;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2, v4, p2}, Laovz;->e(Lazcp;Lakci;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v3, v2, v4, p2}, Laovz;->e(Lazcp;Lakci;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lyxk;

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lyxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    const-class p2, Labhg;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v4}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iget-object p2, p0, Laotu;->g:Lafgi;

    .line 59
    .line 60
    invoke-static {p1}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lafgi;->w()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Laotu;->f:Lbjmq;

    .line 71
    .line 72
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lbksk;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    new-instance p2, Laotg;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-direct {p2, p0, v0}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbfht;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i()Lbhhz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
