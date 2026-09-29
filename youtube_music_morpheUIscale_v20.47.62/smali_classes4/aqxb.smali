.class final Laqxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field final synthetic e:Laqxg;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Laqxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqxb;->e:Laqxg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laqxb;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laqxb;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laqxb;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laqxb;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laqxb;->d:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method private static final c(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laije;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Laije;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqxb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laqxb;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqxb;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laqxb;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqxb;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laqxb;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqxb;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laqxb;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laqxb;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v0}, Laqxb;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laqxb;->e:Laqxg;

    .line 27
    .line 28
    invoke-virtual {p1}, Laqxg;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
