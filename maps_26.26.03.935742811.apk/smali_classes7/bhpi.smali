.class public final Lbhpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqh;

.field public static final b:Lbhqh;

.field public static final c:Lbhqm;

.field public static final d:Lbhqm;

.field public static final e:Lbhqm;

.field public static final f:Lbhqm;

.field public static final g:Lbhqm;

.field public static final h:Lbhqm;

.field public static final i:Lbhqm;

.field public static final j:Lbhqm;

.field public static final k:Lbhqm;

.field public static final l:Lbhqm;

.field public static final m:Lbhqm;

.field public static final n:Lbhqm;

.field public static final o:Lbhqm;

.field public static final p:Lbhqq;

.field public static final q:Lbhqh;

.field public static final r:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhqh;

    sget-object v1, Lbhql;->R:Lbhql;

    const-string v2, "InboxStorageFailedInsertCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->a:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "InboxStorageExpirationSchedulerFailedCount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->b:Lbhqh;

    new-instance v0, Lbhqm;

    const-string v1, "InboxNotificationDroppedBackoff"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxNotificationDroppedFeatureIdBackoff"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxNotificationDroppedSspValidationFailure"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;)V

    sput-object v0, Lbhpi;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxNotificationDroppedTypeIneligible"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxNotificationDroppedContentUpdate"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxNotificationDroppedOptOut"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxNotificationDroppedCounterfactual"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->i:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxIntentMissingExtraByNotificationTypeCount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->j:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxStorageInsertByNotificationTypeCount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->k:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxStorageUpdateByNotificationTypeCount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->l:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxStorageInsertForNonLoggedInAccount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->m:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxStorageInsertAttemptByNotificationTypeCount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->n:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "InboxPageShownNotificationCount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->o:Lbhqm;

    new-instance v0, Lbhqq;

    sget-object v1, Lbhql;->R:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v4, "InboxPageLoadingTime"

    invoke-direct {v0, v4, v1, v2}, Lbhqq;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhpi;->p:Lbhqq;

    new-instance v0, Lbhqh;

    const-string v1, "JetpackComposeInboxBridgeViewModelNullCount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqh;

    const-string v1, "JetpackComposeInboxNotificationWithUnparsableIntentCount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->q:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "JetpackComposeInboxNotificationManageOptionClickedWithNoNotificationTypeCount"

    sget-object v2, Lbhql;->R:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhpi;->r:Lbhqh;

    return-void
.end method
