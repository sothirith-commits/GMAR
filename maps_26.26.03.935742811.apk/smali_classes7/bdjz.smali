.class public final Lbdjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;

.field private final b:Lckqy;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;Lckqy;I)V
    .locals 0

    iput-object p1, p0, Lbdjz;->a:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdjz;->b:Lckqy;

    iput p3, p0, Lbdjz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lctjw;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lbdjz;->a:Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;

    iget-object v2, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->e:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->c:Lbdjs;

    iget-object v5, v4, Lbdjs;->c:Lapxs;

    sget-object v6, Lcniy;->cD:Lcniy;

    iget v6, v6, Lcniy;->fA:I

    invoke-interface {v5, v6}, Lapxs;->b(I)Lapyq;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    sget-object v0, Lbdjs;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Notification type retrieved from the GmmNotificationManager is null!"

    const/16 v4, 0x2393

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_0

    :cond_0
    iget-object v7, v0, Lbdjz;->b:Lckqy;

    iget-object v8, v4, Lbdjs;->d:Lbcot;

    iget v9, v5, Lapyq;->b:I

    invoke-virtual {v8, v9, v5}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v5

    iget-object v8, v7, Lckqy;->d:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-nez v8, :cond_1

    sget-object v0, Lbdjs;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "PlaceVisitMetadata does not contain any candidate places"

    const/16 v4, 0x2392

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_0

    :cond_1
    iget v0, v0, Lbdjz;->c:I

    iget-object v8, v7, Lckqy;->d:Lcqsi;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckqx;

    iget-object v8, v8, Lckqx;->c:Ljava/lang/String;

    iget-object v4, v4, Lbdjs;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v9

    const v8, 0x7f141883

    invoke-virtual {v10, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v12, 0x7f141882

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    new-instance v13, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".DidntGoHereActivity"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v4, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7}, Lcqpt;->toByteArray()[B

    move-result-object v13

    const-string v14, "place_visit_metadata"

    invoke-virtual {v12, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v13, "update_timeline"

    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "action_on_place_picker"

    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v5

    check-cast v0, Lapxd;

    iput-object v8, v0, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v10, v0, Lapxd;->f:Ljava/lang/CharSequence;

    new-instance v9, Lfwc;

    invoke-direct {v9}, Lfxh;-><init>()V

    invoke-virtual {v9, v8}, Lfwc;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iput-object v9, v0, Lapxd;->u:Lfxh;

    invoke-virtual {v5}, Lapxq;->A()V

    invoke-virtual {v0, v2, v3}, Lapxd;->v(J)V

    sget-object v2, Lapxx;->a:Lapxx;

    invoke-virtual {v0, v12, v2}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    new-instance v3, Landroid/content/Intent;

    const-string v8, "google.maps.timeline"

    const-string v9, ""

    invoke-static {v8, v9, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v3, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.google.android.maps.MapsActivity"

    invoke-direct {v8, v4, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v8, Lcovi;->a:Lcovi;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-wide v9, v7, Lckqy;->c:J

    sget-object v7, Lcovh;->a:Lcovh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v13, Lcouu;->a:Lcouu;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    sget-object v14, Lcout;->a:Lcout;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcout;

    iget v6, v15, Lcout;->b:I

    or-int/2addr v6, v11

    iput v6, v15, Lcout;->b:I

    iput-wide v9, v15, Lcout;->c:J

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v13, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcouu;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcout;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lcouu;->d:Lcout;

    iget v9, v6, Lcouu;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v6, Lcouu;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcovh;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcouu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lcovh;->c:Ljava/lang/Object;

    iput v11, v6, Lcovh;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcovh;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcovi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcovi;->c:Lcovh;

    iget v6, v7, Lcovi;->b:I

    or-int/2addr v6, v11

    iput v6, v7, Lcovi;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcovi;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string v6, "protoparsers"

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "timeline_link"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f141cff

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lccde;->Eq:Lccde;

    invoke-static {v7}, Laqay;->a(Lccde;)Laqax;

    move-result-object v7

    iput v11, v7, Laqax;->e:I

    invoke-virtual {v7, v6}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3, v2}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v7, v11}, Laqax;->c(Z)V

    const v3, 0x7f080c85

    invoke-virtual {v7, v3}, Laqax;->b(I)V

    invoke-virtual {v7}, Laqax;->a()Laqay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapxd;->d(Laqay;)V

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1421a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lccde;->Er:Lccde;

    invoke-static {v4}, Laqay;->a(Lccde;)Laqax;

    move-result-object v4

    iput v10, v4, Laqax;->e:I

    invoke-virtual {v4, v3}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v12, v2}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v4, v11}, Laqax;->c(Z)V

    const v2, 0x7f080b55

    invoke-virtual {v4, v2}, Laqax;->b(I)V

    invoke-virtual {v4}, Laqax;->a()Laqay;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapxd;->d(Laqay;)V

    invoke-virtual {v5}, Lapxq;->b()Lapxh;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationDidntGoHereActionBroadcastReceiver;->d:Lapxs;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxh;

    invoke-interface {v1, v0}, Lapxs;->x(Lapxh;)Lazrc;

    :cond_2
    return-void
.end method
