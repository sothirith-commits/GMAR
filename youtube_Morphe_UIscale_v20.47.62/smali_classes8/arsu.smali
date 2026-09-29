.class final Larsu;
.super Larjm;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Set;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larsu;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Larsu;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Larsu;->c:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-object p4, p0, Larsu;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p0}, Larjm;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Larsu;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    :cond_1
    iget-object v0, p0, Larsu;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Larsu;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Larjm;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_3
    iget-object v1, p0, Larsu;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    return-object v0
.end method
