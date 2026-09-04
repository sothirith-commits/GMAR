.class public final Lbigu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcfva;->a:Lcfva;

    sget-object v2, Lcmzs;->c:Lcmzs;

    sget-object v3, Lcmzt;->a:Lcmzt;

    new-instance v4, Lbigt;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2, v3}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcfva;->b:Lcfva;

    sget-object v3, Lcmzs;->c:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v2, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v2, "ic_depart"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcfva;->D:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v2, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v2, "ic_arrive_right"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcfva;->D:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v2, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v2, "ic_arrive_left"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcfva;->D:Lcfva;

    sget-object v3, Lcmzs;->c:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v2, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v2, "ic_place"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcfva;->c:Lcfva;

    sget-object v3, Lcmzs;->c:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v2, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v2, "ic_straight"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcfva;->c:Lcfva;

    sget-object v4, Lcmzs;->c:Lcmzs;

    sget-object v6, Lcmzt;->g:Lcmzt;

    new-instance v7, Lbigt;

    invoke-direct {v7, v3, v5, v4, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcfva;->f:Lcfva;

    sget-object v4, Lcmzs;->b:Lcmzs;

    sget-object v6, Lcmzt;->c:Lcmzt;

    new-instance v7, Lbigt;

    invoke-direct {v7, v3, v5, v4, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v3, "ic_turn_right"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcfva;->f:Lcfva;

    sget-object v6, Lcmzs;->a:Lcmzs;

    sget-object v7, Lcmzt;->c:Lcmzt;

    new-instance v8, Lbigt;

    invoke-direct {v8, v4, v5, v6, v7}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v4, "ic_turn_left"

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcfva;->f:Lcfva;

    sget-object v7, Lcmzs;->b:Lcmzs;

    sget-object v8, Lcmzt;->b:Lcmzt;

    new-instance v9, Lbigt;

    invoke-direct {v9, v6, v5, v7, v8}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v6, "ic_turn_slight_right"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcfva;->f:Lcfva;

    sget-object v8, Lcmzs;->a:Lcmzs;

    sget-object v9, Lcmzt;->b:Lcmzt;

    new-instance v10, Lbigt;

    invoke-direct {v10, v7, v5, v8, v9}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v7, "ic_turn_slight_left"

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcfva;->f:Lcfva;

    sget-object v9, Lcmzs;->b:Lcmzs;

    sget-object v10, Lcmzt;->e:Lcmzt;

    new-instance v11, Lbigt;

    invoke-direct {v11, v8, v5, v9, v10}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v8, "ic_merge_slight_right"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcfva;->f:Lcfva;

    sget-object v10, Lcmzs;->a:Lcmzs;

    sget-object v11, Lcmzt;->e:Lcmzt;

    new-instance v12, Lbigt;

    invoke-direct {v12, v9, v5, v10, v11}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v9, "ic_merge_slight_left"

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcfva;->f:Lcfva;

    sget-object v11, Lcmzs;->c:Lcmzs;

    sget-object v12, Lcmzt;->e:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v10, v5, v11, v12}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcfva;->f:Lcfva;

    sget-object v11, Lcmzs;->b:Lcmzs;

    sget-object v12, Lcmzt;->d:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v10, v5, v11, v12}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v10, "ic_turn_sharp_right"

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcfva;->f:Lcfva;

    sget-object v12, Lcmzs;->a:Lcmzs;

    sget-object v13, Lcmzt;->d:Lcmzt;

    new-instance v14, Lbigt;

    invoke-direct {v14, v11, v5, v12, v13}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v11, "ic_turn_sharp_left"

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcfva;->f:Lcfva;

    sget-object v13, Lcmzs;->b:Lcmzs;

    sget-object v14, Lcmzt;->f:Lcmzt;

    new-instance v15, Lbigt;

    invoke-direct {v15, v12, v5, v13, v14}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v12, "ic_u_turn_inverted"

    invoke-interface {v0, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcfva;->f:Lcfva;

    sget-object v14, Lcmzs;->a:Lcmzs;

    sget-object v15, Lcmzt;->f:Lcmzt;

    move-object/from16 v16, v1

    new-instance v1, Lbigt;

    invoke-direct {v1, v13, v5, v14, v15}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v13, "ic_u_turn"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->f:Lcfva;

    sget-object v14, Lcmzs;->c:Lcmzs;

    sget-object v15, Lcmzt;->g:Lcmzt;

    move-object/from16 v17, v13

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v14, v15}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->f:Lcfva;

    sget-object v13, Lcmzs;->b:Lcmzs;

    sget-object v14, Lcmzt;->a:Lcmzt;

    new-instance v15, Lbigt;

    invoke-direct {v15, v1, v5, v13, v14}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->f:Lcfva;

    sget-object v13, Lcmzs;->a:Lcmzs;

    sget-object v14, Lcmzt;->a:Lcmzt;

    new-instance v15, Lbigt;

    invoke-direct {v15, v1, v5, v13, v14}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->i:Lcfva;

    sget-object v13, Lcmzs;->b:Lcmzs;

    sget-object v14, Lcmzt;->c:Lcmzt;

    new-instance v15, Lbigt;

    invoke-direct {v15, v1, v5, v13, v14}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->i:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v13, Lcmzt;->c:Lcmzt;

    new-instance v14, Lbigt;

    invoke-direct {v14, v1, v5, v3, v13}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->i:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->b:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->i:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->b:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->i:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->e:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->i:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->e:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->i:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->d:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->i:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->d:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->i:Lcfva;

    sget-object v3, Lcmzs;->c:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->j:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->c:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v1, "ic_merge_right"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->j:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->c:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v1, "ic_merge_left"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->j:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->b:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->j:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->b:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->j:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->e:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->j:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->e:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->j:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->d:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->j:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->d:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->j:Lcfva;

    sget-object v3, Lcmzs;->c:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->h:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->h:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    move-object/from16 v1, v17

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcfva;->h:Lcfva;

    sget-object v4, Lcmzs;->b:Lcmzs;

    sget-object v6, Lcmzt;->f:Lcmzt;

    new-instance v7, Lbigt;

    invoke-direct {v7, v3, v5, v4, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcfva;->h:Lcfva;

    sget-object v4, Lcmzs;->a:Lcmzs;

    sget-object v6, Lcmzt;->f:Lcmzt;

    new-instance v7, Lbigt;

    invoke-direct {v7, v3, v5, v4, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcfva;->h:Lcfva;

    sget-object v4, Lcmzs;->c:Lcmzs;

    sget-object v6, Lcmzt;->a:Lcmzt;

    new-instance v7, Lbigt;

    invoke-direct {v7, v3, v5, v4, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->k:Lcfva;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->k:Lcfva;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->l:Lcfva;

    sget-object v3, Lcmzs;->c:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v1, "ic_merge"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->d:Lcfva;

    sget-object v3, Lcmzs;->c:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v5, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->m:Lcfva;

    sget-object v2, Lcmzs;->c:Lcmzs;

    sget-object v3, Lcmzt;->a:Lcmzt;

    new-instance v4, Lbigt;

    invoke-direct {v4, v1, v5, v2, v3}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v1, "ic_ferry"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->r:Lcfva;

    sget-object v2, Lcmxq;->c:Lcmxq;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->d:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v2, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v1, "ic_roundabout_sharp_right"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->r:Lcfva;

    sget-object v2, Lcmxq;->c:Lcmxq;

    sget-object v3, Lcmzs;->b:Lcmzs;

    sget-object v4, Lcmzt;->c:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v2, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v1, "ic_roundabout_right"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcfva;->r:Lcfva;

    sget-object v3, Lcmxq;->c:Lcmxq;

    sget-object v4, Lcmzs;->b:Lcmzs;

    sget-object v6, Lcmzt;->b:Lcmzt;

    new-instance v7, Lbigt;

    invoke-direct {v7, v2, v3, v4, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v2, "ic_roundabout_slight_right"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcfva;->r:Lcfva;

    sget-object v4, Lcmxq;->c:Lcmxq;

    sget-object v6, Lcmzs;->c:Lcmzs;

    sget-object v7, Lcmzt;->g:Lcmzt;

    new-instance v8, Lbigt;

    invoke-direct {v8, v3, v4, v6, v7}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v3, "ic_roundabout_straight"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcfva;->r:Lcfva;

    sget-object v4, Lcmxq;->c:Lcmxq;

    sget-object v6, Lcmzs;->a:Lcmzs;

    sget-object v7, Lcmzt;->b:Lcmzt;

    new-instance v8, Lbigt;

    invoke-direct {v8, v3, v4, v6, v7}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v3, "ic_roundabout_slight_left"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcfva;->r:Lcfva;

    sget-object v6, Lcmxq;->c:Lcmxq;

    sget-object v7, Lcmzs;->a:Lcmzs;

    sget-object v8, Lcmzt;->c:Lcmzt;

    new-instance v9, Lbigt;

    invoke-direct {v9, v4, v6, v7, v8}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v4, "ic_roundabout_left"

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcfva;->r:Lcfva;

    sget-object v7, Lcmxq;->c:Lcmxq;

    sget-object v8, Lcmzs;->a:Lcmzs;

    sget-object v9, Lcmzt;->d:Lcmzt;

    new-instance v10, Lbigt;

    invoke-direct {v10, v6, v7, v8, v9}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v6, "ic_roundabout_sharp_left"

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcfva;->r:Lcfva;

    sget-object v7, Lcmxq;->c:Lcmxq;

    sget-object v8, Lcmzs;->c:Lcmzs;

    sget-object v9, Lcmzt;->f:Lcmzt;

    new-instance v10, Lbigt;

    invoke-direct {v10, v6, v7, v8, v9}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v6, "ic_roundabout_u_turn"

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcfva;->r:Lcfva;

    sget-object v7, Lcmxq;->b:Lcmxq;

    sget-object v8, Lcmzs;->b:Lcmzs;

    sget-object v9, Lcmzt;->d:Lcmzt;

    new-instance v10, Lbigt;

    invoke-direct {v10, v6, v7, v8, v9}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v6, "ic_roundabout_sharp_right_inverted"

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcfva;->r:Lcfva;

    sget-object v7, Lcmxq;->b:Lcmxq;

    sget-object v8, Lcmzs;->b:Lcmzs;

    sget-object v9, Lcmzt;->c:Lcmzt;

    new-instance v10, Lbigt;

    invoke-direct {v10, v6, v7, v8, v9}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v6, "ic_roundabout_right_inverted"

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcfva;->r:Lcfva;

    sget-object v8, Lcmxq;->b:Lcmxq;

    sget-object v9, Lcmzs;->b:Lcmzs;

    sget-object v10, Lcmzt;->b:Lcmzt;

    new-instance v11, Lbigt;

    invoke-direct {v11, v7, v8, v9, v10}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v7, "ic_roundabout_slight_right_inverted"

    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcfva;->r:Lcfva;

    sget-object v9, Lcmxq;->b:Lcmxq;

    sget-object v10, Lcmzs;->c:Lcmzs;

    sget-object v11, Lcmzt;->g:Lcmzt;

    new-instance v12, Lbigt;

    invoke-direct {v12, v8, v9, v10, v11}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v8, "ic_roundabout_straight_inverted"

    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcfva;->r:Lcfva;

    sget-object v9, Lcmxq;->b:Lcmxq;

    sget-object v10, Lcmzs;->a:Lcmzs;

    sget-object v11, Lcmzt;->b:Lcmzt;

    new-instance v12, Lbigt;

    invoke-direct {v12, v8, v9, v10, v11}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v8, "ic_roundabout_slight_left_inverted"

    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcfva;->r:Lcfva;

    sget-object v9, Lcmxq;->b:Lcmxq;

    sget-object v10, Lcmzs;->a:Lcmzs;

    sget-object v11, Lcmzt;->c:Lcmzt;

    new-instance v12, Lbigt;

    invoke-direct {v12, v8, v9, v10, v11}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v8, "ic_roundabout_left_inverted"

    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcfva;->r:Lcfva;

    sget-object v10, Lcmxq;->b:Lcmxq;

    sget-object v11, Lcmzs;->a:Lcmzs;

    sget-object v12, Lcmzt;->d:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v9, v10, v11, v12}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v9, "ic_roundabout_sharp_left_inverted"

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcfva;->r:Lcfva;

    sget-object v10, Lcmxq;->b:Lcmxq;

    sget-object v11, Lcmzs;->c:Lcmzs;

    sget-object v12, Lcmzt;->f:Lcmzt;

    new-instance v13, Lbigt;

    invoke-direct {v13, v9, v10, v11, v12}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v9, "ic_roundabout_u_turn_inverted"

    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcfva;->r:Lcfva;

    sget-object v10, Lcmxq;->b:Lcmxq;

    sget-object v11, Lcmzs;->b:Lcmzs;

    new-instance v12, Lbigt;

    invoke-direct {v12, v9, v10, v11, v5}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcfva;->r:Lcfva;

    sget-object v9, Lcmxq;->b:Lcmxq;

    sget-object v10, Lcmzs;->a:Lcmzs;

    new-instance v11, Lbigt;

    invoke-direct {v11, v6, v9, v10, v5}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcfva;->r:Lcfva;

    sget-object v9, Lcmxq;->c:Lcmxq;

    sget-object v10, Lcmzs;->b:Lcmzs;

    new-instance v11, Lbigt;

    invoke-direct {v11, v6, v9, v10, v5}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcfva;->r:Lcfva;

    sget-object v9, Lcmxq;->c:Lcmxq;

    sget-object v10, Lcmzs;->a:Lcmzs;

    new-instance v11, Lbigt;

    invoke-direct {v11, v6, v9, v10, v5}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcfva;->r:Lcfva;

    sget-object v5, Lcmxq;->b:Lcmxq;

    sget-object v6, Lcmzs;->c:Lcmzs;

    sget-object v9, Lcmzt;->a:Lcmzt;

    new-instance v10, Lbigt;

    invoke-direct {v10, v4, v5, v6, v9}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    move-object/from16 v4, v16

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcfva;->r:Lcfva;

    sget-object v6, Lcmxq;->c:Lcmxq;

    sget-object v9, Lcmzs;->c:Lcmzs;

    sget-object v10, Lcmzt;->a:Lcmzt;

    new-instance v11, Lbigt;

    invoke-direct {v11, v5, v6, v9, v10}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcfva;->p:Lcfva;

    sget-object v5, Lcmxq;->c:Lcmxq;

    sget-object v6, Lcmzs;->c:Lcmzs;

    sget-object v9, Lcmzt;->a:Lcmzt;

    new-instance v10, Lbigt;

    invoke-direct {v10, v4, v5, v6, v9}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->p:Lcfva;

    sget-object v4, Lcmxq;->b:Lcmxq;

    sget-object v5, Lcmzs;->c:Lcmzs;

    sget-object v6, Lcmzt;->a:Lcmzt;

    new-instance v9, Lbigt;

    invoke-direct {v9, v1, v4, v5, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->q:Lcfva;

    sget-object v4, Lcmxq;->b:Lcmxq;

    sget-object v5, Lcmzs;->a:Lcmzs;

    sget-object v6, Lcmzt;->b:Lcmzt;

    new-instance v8, Lbigt;

    invoke-direct {v8, v1, v4, v5, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v1, "ic_roundabout_slight_left_inverted"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->q:Lcfva;

    sget-object v4, Lcmxq;->b:Lcmxq;

    sget-object v5, Lcmzs;->b:Lcmzs;

    sget-object v6, Lcmzt;->b:Lcmzt;

    new-instance v8, Lbigt;

    invoke-direct {v8, v1, v4, v5, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->q:Lcfva;

    sget-object v4, Lcmxq;->c:Lcmxq;

    sget-object v5, Lcmzs;->a:Lcmzs;

    sget-object v6, Lcmzt;->b:Lcmzt;

    new-instance v7, Lbigt;

    invoke-direct {v7, v1, v4, v5, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->q:Lcfva;

    sget-object v3, Lcmxq;->c:Lcmxq;

    sget-object v4, Lcmzs;->b:Lcmzs;

    sget-object v5, Lcmzt;->b:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v1, v3, v4, v5}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcfva;->q:Lcfva;

    sget-object v2, Lcmxq;->c:Lcmxq;

    sget-object v3, Lcmzs;->a:Lcmzs;

    sget-object v4, Lcmzt;->a:Lcmzt;

    new-instance v5, Lbigt;

    invoke-direct {v5, v1, v2, v3, v4}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v1, "ic_roundabout_exit"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcfva;->q:Lcfva;

    sget-object v3, Lcmxq;->c:Lcmxq;

    sget-object v4, Lcmzs;->b:Lcmzs;

    sget-object v5, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v2, v3, v4, v5}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcfva;->q:Lcfva;

    sget-object v3, Lcmxq;->b:Lcmxq;

    sget-object v4, Lcmzs;->a:Lcmzs;

    sget-object v5, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v2, v3, v4, v5}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    const-string v2, "ic_roundabout_exit_inverted"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcfva;->q:Lcfva;

    sget-object v4, Lcmxq;->b:Lcmxq;

    sget-object v5, Lcmzs;->b:Lcmzs;

    sget-object v6, Lcmzt;->a:Lcmzt;

    new-instance v7, Lbigt;

    invoke-direct {v7, v3, v4, v5, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcfva;->q:Lcfva;

    sget-object v4, Lcmxq;->b:Lcmxq;

    sget-object v5, Lcmzs;->c:Lcmzs;

    sget-object v6, Lcmzt;->a:Lcmzt;

    new-instance v7, Lbigt;

    invoke-direct {v7, v3, v4, v5, v6}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcfva;->q:Lcfva;

    sget-object v3, Lcmxq;->c:Lcmxq;

    sget-object v4, Lcmzs;->c:Lcmzs;

    sget-object v5, Lcmzt;->a:Lcmzt;

    new-instance v6, Lbigt;

    invoke-direct {v6, v2, v3, v4, v5}, Lbigt;-><init>(Lcfva;Lcmxq;Lcmzs;Lcmzt;)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbigu;->a:Ljava/util/Map;

    return-void
.end method
