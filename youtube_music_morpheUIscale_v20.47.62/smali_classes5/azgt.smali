.class public Lazgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laiaq;

.field final synthetic c:Lazgv;

.field private final d:Lbrjb;


# direct methods
.method public constructor <init>(Lazgv;Lbrjb;Laiaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazgt;->c:Lazgv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lazgt;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lazgt;->d:Lbrjb;

    .line 9
    .line 10
    iput-object p3, p0, Lazgt;->b:Laiaq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazgt;->d:Lbrjb;

    .line 2
    .line 3
    iget v1, v0, Lbrjb;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lbwlb;->a(I)Lbwlb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbwlb;->a:Lbwlb;

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lbwlb;->d:Lbwlb;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lazgt;->c:Lazgv;

    .line 18
    .line 19
    iget-object v2, p0, Lazgt;->b:Laiaq;

    .line 20
    .line 21
    iget-object v3, p0, Lazgt;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lazgv;->c(Lbrjb;Laiaq;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, Lbwlb;->a(I)Lbwlb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbwlb;->a:Lbwlb;

    .line 34
    .line 35
    :cond_2
    sget-object v2, Lbwlb;->f:Lbwlb;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lazgt;->c:Lazgv;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lazgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    invoke-virtual {v1}, Lazgv;->e()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, v0, Lbrjb;->c:I

    .line 56
    .line 57
    invoke-static {v0}, Lbwlb;->a(I)Lbwlb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lbwlb;->a:Lbwlb;

    .line 64
    .line 65
    :cond_4
    sget-object v1, Lbwlb;->e:Lbwlb;

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lazgt;->c:Lazgv;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lazgv;->q(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lazgt;->b:Laiaq;

    .line 75
    .line 76
    invoke-static {v0}, Lazha;->b(Laiaq;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazgt;->d:Lbrjb;

    .line 2
    .line 3
    iget-object v1, p0, Lazgt;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lazgt;->b:Laiaq;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lazgv;->h(Lbrjb;Ljava/lang/String;)Laywz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lazha;->a(Laiaq;Laywz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
