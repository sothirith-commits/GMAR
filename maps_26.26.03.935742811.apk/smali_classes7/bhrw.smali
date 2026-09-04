.class public final Lbhrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbhqq;

.field public static final B:Lbhqq;

.field public static final C:Lbhqq;

.field public static final D:Lbhqq;

.field public static final E:Lbhqq;

.field public static final F:Lbhqq;

.field public static final G:Lbhqq;

.field public static final H:Lbhqq;

.field public static final I:Lbhqq;

.field public static final J:Lbhqq;

.field public static final K:Lbhqq;

.field public static final L:Lbhqn;

.field public static final M:Lbhqn;

.field public static final N:Lbhqn;

.field public static final O:Lbhqn;

.field public static final P:Lbhqn;

.field public static final Q:Lbhqn;

.field public static final R:Lbhqn;

.field public static final S:Lbhqn;

.field public static final T:Lbhqn;

.field public static final U:Lbhqn;

.field public static final V:Lbhqn;

.field public static final W:Lbhqn;

.field public static final X:Lbhqn;

.field public static final Y:Lbhqn;

.field public static final Z:Lbhqn;

.field public static final a:Lbhqm;

.field public static final aa:Lbhqq;

.field public static final ab:Lbhqq;

.field public static final ac:Lbhqq;

.field public static final ad:Lbhqh;

.field public static final ae:Lbhqh;

.field public static final af:Lbhqh;

.field public static final ag:Lbhqq;

.field public static final ah:Lbhqq;

.field public static final ai:Lbhqq;

.field public static final aj:Lbhqq;

.field public static final ak:Lbhqq;

.field public static final al:Lbhqq;

.field public static final am:Lbhqq;

.field public static final an:Lbhqm;

.field public static final ao:Lbhqm;

.field public static final b:Lbhqm;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqn;

.field public static final f:Lbhqn;

.field public static final g:Lbhqn;

.field public static final h:Lbhqh;

.field public static final i:Lbhqh;

.field public static final j:Lbhqh;

.field public static final k:Lbhqh;

.field public static final l:Lbhqh;

.field public static final m:Lbhqm;

.field public static final n:Lbhqh;

.field public static final o:Lbhqm;

.field public static final p:Lbhqm;

.field public static final q:Lbhqm;

.field public static final r:Lbhqn;

.field public static final s:Lbhqn;

.field public static final t:Lbhqn;

.field public static final u:Lbhqq;

.field public static final v:Lbhqq;

.field public static final w:Lbhqq;

.field public static final x:Lbhqq;

.field public static final y:Lbhqq;

.field public static final z:Lbhqq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->aW:Lbhql;

    const-string v2, "SearchCategoricalCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->a:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchOfflineCategoricalCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchNavigationalCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchOfflineNavigationalCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->d:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->g:Lbjdu;

    const-string v4, "SearchOfflineResultToOnlineResultTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->e:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->g:Lbjdu;

    const-string v4, "SearchOfflineResultToOnlineResultTime2000ms"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->f:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->g:Lbjdu;

    const-string v4, "SearchOfflineResultToOnlineResultTime5000ms"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->g:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "SearchDirectionsCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "SearchNoResultCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->h:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SearchOfflineNoResultCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->i:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SearchFromSearchboxCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->j:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SearchFromSuggestionCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->k:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SearchFromVoiceCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->l:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "SearchFromListCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->m:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "SearchFromMapCount"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->n:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "SearchResponseSequence"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->o:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchEnrouteResponseSequence"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->p:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchOnlineVsOfflineOfflineRegionsOnlineResult"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->q:Lbhqm;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchOnlineVsOfflineOfflineRegionsOnlineDistanceNavigational"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->r:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchOnlineVsOfflineOfflineRegionsOnlineDistanceCategorical"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->s:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->j:Lbjdu;

    const-string v4, "SearchOnlineVsOfflineCr5"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->t:Lbhqn;

    new-instance v0, Lbhqh;

    const-string v1, "AplosBarChartDraws"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchToListTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->u:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchOfflineToListTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->v:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchSuggestToListTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->w:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchOfflineSuggestToListTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->x:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchPoiClickToPlaceSheetTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->y:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchOfflinePoiClickToPlaceSheetTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->z:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchListItemClickToPlaceSheetTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->A:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchPanToNewResultsTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->B:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchListResultsAppendTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->C:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchFilterApplyToListTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->D:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchRapWebViewLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->E:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchRapWebViewNativeDialogLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->F:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchRapWebViewNativeDialogPrefetchLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->G:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchRiddlerNativePageLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->H:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchRiddlerNotificationNativeLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->I:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchRiddlerNotificationInboxLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->J:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchRiddlerNativePageLoadingTimeFromContributionsTab"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->K:Lbhqq;

    new-instance v0, Lbhqn;

    const-string v4, "SuggestLatencyOffline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->L:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SuggestLatencyOnline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->M:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SuggestLatencyOfflinePartial"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->N:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SuggestLatencyMixed"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->O:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SuggestLatencyOfflineAfterPartial"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->P:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PlaceDetailsLatencyOffline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->Q:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "PlaceDetailsLatencyOnline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->R:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchLatencyOffline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->S:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchLatencyOfflineNoOnline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->T:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchLatencyOnline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->U:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchEnrouteLatencyOffline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->V:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchEnrouteLatencyOfflineNoOnline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->W:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchEnrouteLatencyOnline"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->X:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchLatencyOnlineCancelAfterOfflineReady"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->Y:Lbhqn;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchLatencyOnlineTimeoutAfterOfflineReady"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->Z:Lbhqn;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchToPlaceSheetTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->aa:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchOfflineToPlaceSheetTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->ab:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchSabPageLoadingTimeFromContributionsTab"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->ac:Lbhqq;

    new-instance v0, Lbhqh;

    const-string v2, "SearchSabPageOpensFromContributionsTab"

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->ad:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SearchSabPageLoadsFromContributionsTab"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->ae:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SearchSabPageOpensFromNotification"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "SearchSabPageLoadsFromNotification"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "SearchSabPageLoadsFromUnknownEntrypoint"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->af:Lbhqh;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchSuggestToPlaceSheetTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->ag:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchOfflineSuggestToPlaceSheetTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->ah:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "PlaceSuggestToPlaceSheetTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->ai:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "PlaceOfflineSuggestToPlaceSheetTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->aj:Lbhqq;

    new-instance v0, Lbhqm;

    const-string v2, "SearchInferredHomeWorkShown"

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "SearchInferredHomeWorkAction"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchSuggestDisplayTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->ak:Lbhqq;

    new-instance v0, Lbhqq;

    const-string v4, "SearchZeroSuggestAecRequestTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->al:Lbhqq;

    new-instance v0, Lbhqn;

    const-string v4, "SearchZeroSuggestGmailSuggestionsCount"

    invoke-direct {v0, v4, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->aW:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "SearchZeroSuggestResultsLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhrw;->am:Lbhqq;

    new-instance v0, Lbhqh;

    const-string v2, "SearchScalableAttributesDelayStartCancelled"

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "SearchScalableAttributesDelayStartFinished"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "SuggestClickAgmm"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhrw;->an:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SuggestClickEgmm"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "SuggestOfflineVsOnline"

    sget-object v2, Lbhql;->aW:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhrw;->ao:Lbhqm;

    return-void
.end method
