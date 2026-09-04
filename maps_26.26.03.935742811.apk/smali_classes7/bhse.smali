.class public final Lbhse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhqn;

.field public static final b:Lbhqm;

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

.field public static final m:Lbhqh;

.field public static final n:Lbhqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->bE:Lbhql;

    sget-object v2, Lbhnv;->a:Lbjdu;

    const-string v3, "SearchTypedSuggestClientModuleRtt"

    invoke-direct {v0, v3, v1, v2}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;Lbjdu;)V

    sput-object v0, Lbhse;->a:Lbhqn;

    new-instance v0, Lbhqm;

    sget-object v1, Lbhql;->bE:Lbhql;

    const-string v2, "SearchTypedSuggestClientModuleCount"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->b:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleQueryDelta"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->c:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleTypingMs"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->d:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleChar2TypingMs"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->e:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleChar3TypingMs"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->f:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleChar4TypingMs"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->g:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleChar5TypingMs"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->h:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleRtt200TypingMs"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->i:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleRtt275TypingMs"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->j:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleRtt350TypingMs"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->k:Lbhqm;

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleResponseGap"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    new-instance v0, Lbhqm;

    const-string v1, "SearchTypedSuggestClientModuleSuggestionsWithInfo"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqm;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->l:Lbhqm;

    new-instance v0, Lbhqh;

    const-string v1, "SearchTypedSuggestSyntheticWithPlaceIdCount"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->m:Lbhqh;

    new-instance v0, Lbhqh;

    const-string v1, "SearchTypedSuggestSyntheticWithPlaceIdClickCount"

    sget-object v2, Lbhql;->bE:Lbhql;

    invoke-direct {v0, v1, v2, v3}, Lbhqh;-><init>(Ljava/lang/String;Lbhql;[B)V

    sput-object v0, Lbhse;->n:Lbhqh;

    return-void
.end method
