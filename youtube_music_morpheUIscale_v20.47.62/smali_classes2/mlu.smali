.class public final synthetic Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Lawzr;

.field public final synthetic c:Lavxj;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lmmf;Lawzr;Lavxj;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlu;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmlu;->b:Lawzr;

    .line 7
    .line 8
    iput-object p3, p0, Lmlu;->c:Lavxj;

    .line 9
    .line 10
    iput-object p4, p0, Lmlu;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lmlu;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lmlu;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lmlu;->g:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmlu;->a:Lmmf;

    .line 2
    .line 3
    iget-object v1, p0, Lmlu;->b:Lawzr;

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lawrn;

    .line 7
    .line 8
    invoke-interface {v1}, Lawzr;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lmlu;->c:Lavxj;

    .line 13
    .line 14
    iget-object v3, p0, Lmlu;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, p0, Lmlu;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v5, p0, Lmlu;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v6, p0, Lmlu;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lmmf;->e(Ljava/lang/String;Lavxj;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;Lawrn;)Lbhnq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
