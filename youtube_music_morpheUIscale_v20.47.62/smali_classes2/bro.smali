.class public final Lbro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbst;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbro;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbst;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbst;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbro;->b:Lbst;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbro;->a:Ljava/util/Map;

    new-instance v0, Lbst;

    .line 21
    invoke-direct {v0, p1}, Lbst;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbro;->b:Lbst;

    return-void
.end method


# virtual methods
.method public final a()Leud;
    .locals 1

    .line 1
    iget-object v0, p0, Lbro;->b:Lbst;

    .line 2
    .line 3
    iget-object v0, v0, Lbst;->d:Leud;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbro;->b:Lbst;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lbst;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcjtc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcjtc;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lbst;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    invoke-virtual {v0, p1}, Lbst;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final c(Ljava/lang/String;Leud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbro;->b:Lbst;

    .line 2
    .line 3
    iget-object v0, v0, Lbst;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
