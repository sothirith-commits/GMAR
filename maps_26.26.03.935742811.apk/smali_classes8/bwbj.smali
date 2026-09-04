.class public final Lbwbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyls;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public final synthetic d:Lbxju;

.field private final e:Lcyes;

.field private final f:Lbwka;

.field private final g:Lbwjy;

.field private final h:Lbwad;


# direct methods
.method public constructor <init>(Lbxju;Lcyes;Lbwka;Lbwad;Lbwjy;)V
    .locals 1

    iput-object p1, p0, Lbwbj;->d:Lbxju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwbj;->e:Lcyes;

    iput-object p3, p0, Lbwbj;->f:Lbwka;

    iput-object p4, p0, Lbwbj;->h:Lbwad;

    iput-object p5, p0, Lbwbj;->g:Lbwjy;

    new-instance p3, Lbwbh;

    sget-object p4, Lcxvn;->a:Lcxvn;

    sget-object v0, Lcxvo;->a:Lcxvo;

    invoke-direct {p3, p4, p4, v0}, Lbwbh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p3

    iput-object p3, p0, Lbwbj;->a:Lcyls;

    iput-object v0, p0, Lbwbj;->b:Ljava/util/Map;

    iput-object v0, p0, Lbwbj;->c:Ljava/util/Map;

    new-instance p3, Lbvyx;

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p4}, Lbvyx;-><init>(Lbwbj;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, v0, p4, p3, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    if-eqz p5, :cond_1

    iget-object p0, p1, Lbxju;->b:Ljava/lang/Object;

    iget-object p2, p5, Lbwjy;->b:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbxju;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwav;

    iget-object p1, p5, Lbwjy;->b:Ljava/lang/String;

    iget-object p2, p0, Lbwav;->d:Lbtdw;

    invoke-virtual {p2}, Lbtdw;->D()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbwav;->d:Lbtdw;

    invoke-virtual {p2}, Lbtdw;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lbwav;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lbwbj;->b:Ljava/util/Map;

    iget-object v1, p0, Lbwbj;->c:Ljava/util/Map;

    iget-object v2, p0, Lbwbj;->d:Lbxju;

    iget-object v3, p0, Lbwbj;->g:Lbwjy;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v6, v2, Lbxju;->g:Ljava/lang/Object;

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqey;

    invoke-virtual {v3, v6}, Lbwjy;->i(Lcqey;)V

    iget-object v6, v2, Lbxju;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbwaz;

    iget-object v7, p0, Lbwbj;->h:Lbwad;

    invoke-virtual {v6, v3, v5, v0, v7}, Lbwaz;->b(Lbwjy;ZLjava/util/Map;Lbwad;)Lcqhv;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    iget-object v7, p0, Lbwbj;->f:Lbwka;

    iget-object v8, p0, Lbwbj;->h:Lbwad;

    iget-object v7, v7, Lbwka;->b:Ljava/util/List;

    invoke-virtual {v2, v7, v0, v8}, Lbxju;->i(Ljava/util/List;Ljava/util/Map;Lbwad;)Ljava/util/Map;

    move-result-object v0

    if-nez v3, :cond_1

    iget-object p0, p0, Lbwbj;->a:Lcyls;

    new-instance v1, Lbwbh;

    sget-object v2, Lcxvn;->a:Lcxvn;

    invoke-direct {v1, v2, v2, v0}, Lbwbh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v7, v3, Lbwjy;->b:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjuz;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbixb;->c(Lbjvb;)Lchie;

    move-result-object v4

    :cond_2
    iget-object p0, p0, Lbwbj;->a:Lcyls;

    iget-object v1, v2, Lbxju;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwav;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_4

    new-instance v1, Lbwbh;

    invoke-direct {v1, v2, v7, v0}, Lbwbh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    instance-of v9, v8, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v8, v10

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqhv;

    if-eqz v9, :cond_7

    move v8, v5

    :goto_1
    if-nez v6, :cond_9

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    move v6, v10

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v5

    :goto_3
    iget-object v4, v4, Lchie;->d:Lchhz;

    if-nez v4, :cond_a

    sget-object v4, Lchhz;->a:Lchhz;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lchhz;->b:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lchhy;

    iget v12, v12, Lchhy;->c:I

    invoke-static {v12}, Lchhx;->a(I)Lchhx;

    move-result-object v12

    if-nez v12, :cond_c

    sget-object v12, Lchhx;->a:Lchhx;

    :cond_c
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchhy;

    iget v9, v8, Lchhy;->c:I

    invoke-static {v9}, Lchhx;->a(I)Lchhx;

    move-result-object v9

    if-nez v9, :cond_f

    sget-object v9, Lchhx;->a:Lchhx;

    :cond_f
    invoke-virtual {v9}, Lchhx;->ordinal()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v5, :cond_11

    const/4 v11, 0x2

    if-ne v9, v11, :cond_10

    iget-object v8, v8, Lchhy;->b:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v7, v10, v3}, Lbwav;->c(Ljava/util/List;Ljava/util/List;ZLbwjy;)V

    goto :goto_5

    :cond_10
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_11
    iget-object v8, v8, Lchhy;->b:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2, v6, v3}, Lbwav;->c(Ljava/util/List;Ljava/util/List;ZLbwjy;)V

    goto :goto_5

    :cond_12
    new-instance v1, Lbwbh;

    invoke-direct {v1, v2, v7, v0}, Lbwbh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_6
    invoke-interface {p0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
