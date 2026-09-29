.class public final synthetic Lazae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lazan;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lchxm;

.field public final synthetic d:Laywb;

.field public final synthetic e:Laywg;

.field public final synthetic f:Lbhgf;


# direct methods
.method public synthetic constructor <init>(Lazan;Ljava/lang/Runnable;Lchxm;Laywb;Laywg;Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazae;->a:Lazan;

    .line 5
    .line 6
    iput-object p2, p0, Lazae;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lazae;->c:Lchxm;

    .line 9
    .line 10
    iput-object p4, p0, Lazae;->d:Laywb;

    .line 11
    .line 12
    iput-object p5, p0, Lazae;->e:Laywg;

    .line 13
    .line 14
    iput-object p6, p0, Lazae;->f:Lbhgf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lazae;->a:Lazan;

    .line 4
    .line 5
    iget-object v0, v1, Lazan;->c:Layup;

    .line 6
    .line 7
    invoke-virtual {v0}, Layup;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, Layup;->aP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lavci;->b:Lavci;

    .line 38
    .line 39
    sget-object v2, Lavch;->k:Lavch;

    .line 40
    .line 41
    const-string v3, "Error performing streaming watch."

    .line 42
    .line 43
    invoke-static {v0, v2, v3, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, Lazae;->f:Lbhgf;

    .line 47
    .line 48
    iget-object v5, p0, Lazae;->e:Laywg;

    .line 49
    .line 50
    iget-object v3, p0, Lazae;->d:Laywb;

    .line 51
    .line 52
    iget-object p1, p0, Lazae;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Laywb;->v()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lazae;->c:Lchxm;

    .line 68
    .line 69
    new-instance v0, Lazab;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lazab;-><init>(Lazan;Lchxm;Laywb;Lbhgf;Laywg;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v0

    .line 75
    :cond_3
    new-instance p1, Layxg;

    .line 76
    .line 77
    invoke-direct {p1, v3, v5}, Layxg;-><init>(Laywb;Laywg;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lchxm;->j()Lchxb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
