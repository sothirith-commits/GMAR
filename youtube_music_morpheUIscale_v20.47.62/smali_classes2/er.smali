.class final Ler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leq;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Let;


# direct methods
.method public constructor <init>(Let;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler;->d:Let;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ler;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ler;->b:I

    .line 9
    .line 10
    iput p4, p0, Ler;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ler;->d:Let;

    .line 2
    .line 3
    iget-object v1, v0, Let;->t:Ldb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Ler;->b:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ler;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldb;->getChildFragmentManager()Let;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Let;->ag()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v3, p0, Ler;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v4, p0, Ler;->b:I

    .line 30
    .line 31
    iget v5, p0, Ler;->c:I

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Let;->ai(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
