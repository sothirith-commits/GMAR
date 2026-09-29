.class final Laams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvb;
.implements Laans;


# instance fields
.field final a:Laffp;

.field final b:Lavuk;

.field private final c:Laamn;


# direct methods
.method public constructor <init>(Laffp;Lavuk;Laamn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laams;->a:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Laams;->b:Lavuk;

    .line 7
    .line 8
    iput-object p3, p0, Laams;->c:Laamn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laams;->c:Laamn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laamn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laams;->b:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "PostTransactionCallback"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laams;->a:Laffp;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ic()V
    .locals 2

    .line 1
    iget-object v0, p0, Laams;->c:Laamn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Laamn;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final ie(Lazge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laams;->c:Laamn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laamn;->e(Lazge;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic if(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lablp;->w(Laans;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
