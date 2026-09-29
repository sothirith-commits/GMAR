.class final Ljfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field private final a:Labmq;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laffp;Labmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljfq;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Ljfq;->a:Labmq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Layje;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljfq;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laffp;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget v1, p1, Layje;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p1, Layje;->f:Layin;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Layin;->a:Layin;

    .line 28
    .line 29
    :cond_1
    iget v3, v1, Layin;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, Layin;->f:Lavuk;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lavuk;->a:Lavuk;

    .line 40
    .line 41
    :cond_2
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object v1, p1, Layje;->e:Latsn;

    .line 45
    .line 46
    invoke-interface {v1}, Latsn;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, Layje;->e:Latsn;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lavuk;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error creating post"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfq;->a:Labmq;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
