.class public final Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

.field public final l:Ljava/lang/String;

.field public final m:D

.field public final n:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->c:I

    iput-wide p4, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->d:J

    iput-wide p6, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->e:J

    iput-object p8, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->f:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/AttributionInfo;

    iput-object p9, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->g:Ljava/lang/String;

    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->h:Ljava/util/List;

    invoke-static {p11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->i:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->k:Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/ImageObject;

    iput-object p14, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->l:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->m:D

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/libraries/appintegration/jam/data/source/appsearch/model/schema/Place;->n:D

    return-void
.end method
