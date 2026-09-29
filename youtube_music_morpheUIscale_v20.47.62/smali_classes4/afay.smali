.class public final Lafay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lavdo;

.field private final b:Lafge;

.field private final c:Lchao;


# direct methods
.method public constructor <init>(Lavdo;Lafge;Lchao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafay;->a:Lavdo;

    .line 5
    .line 6
    iput-object p2, p0, Lafay;->b:Lafge;

    .line 7
    .line 8
    iput-object p3, p0, Lafay;->c:Lchao;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .line 1
    iget-object p1, p0, Lafay;->c:Lchao;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b41ba7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Laigb;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lafay;->a:Lavdo;

    .line 18
    .line 19
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Laffb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lafay;->b:Lafge;

    .line 28
    .line 29
    check-cast p1, Laffb;

    .line 30
    .line 31
    invoke-virtual {p1}, Laffb;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lafge;->b(Ljava/lang/String;)Lavdn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lafge;->f(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return v2
.end method
