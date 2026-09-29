.class public final Lahoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxq;


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Ljava/util/Set;

.field final synthetic c:Lahot;

.field private final d:Lahod;

.field private final e:Ljava/lang/Class;

.field private final f:Larih;

.field private final g:Z


# direct methods
.method public constructor <init>(Lahot;Lahod;Ljava/lang/Class;Larih;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahoq;->c:Lahot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahoq;->a:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lahoq;->b:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p2, p0, Lahoq;->d:Lahod;

    .line 21
    .line 22
    iput-object p3, p0, Lahoq;->e:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p4, p0, Lahoq;->f:Larih;

    .line 25
    .line 26
    iput-boolean p5, p0, Lahoq;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoq;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahoq;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahoq;->f:Larih;

    .line 2
    .line 3
    check-cast p1, Laaue;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Larih;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lahoq;->d:Lahod;

    .line 16
    .line 17
    iget-object v1, p0, Lahoq;->c:Lahot;

    .line 18
    .line 19
    iget-object v2, p0, Lahoq;->a:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v3, p0, Lahoq;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lahod;->a(Lahot;)Lahoc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, v2, v3}, Lahoc;->b(Laaue;Ljava/util/Set;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lahoq;->e:Ljava/lang/Class;

    .line 31
    .line 32
    iget-boolean v2, p0, Lahoq;->g:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, v2}, Lahot;->d(Lahoc;Ljava/lang/Class;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lahot;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
