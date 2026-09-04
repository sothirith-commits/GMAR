.class public final Lcucl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcudc;


# instance fields
.field public volatile b:Z

.field public final c:Lcpmq;

.field public final d:Lcpob;

.field public final e:Lcpmq;

.field public final f:Lcpob;

.field private final g:Lcudq;

.field private final h:Lcudb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcudc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcucl;->a:Lcudc;

    new-instance v0, Lcucw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcudm;->a:Lcudj;

    sput-object v0, Lcudm;->b:Lcudi;

    return-void
.end method

.method public constructor <init>(Lcudq;Lcpob;Lcpmq;Lcpob;Lcpmq;Lcudb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcucl;->g:Lcudq;

    iput-object p2, p0, Lcucl;->f:Lcpob;

    iput-object p3, p0, Lcucl;->c:Lcpmq;

    iput-object p4, p0, Lcucl;->d:Lcpob;

    iput-object p5, p0, Lcucl;->e:Lcpmq;

    iput-object p6, p0, Lcucl;->h:Lcudb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcucl;->b:Z

    iget-object v1, p0, Lcucl;->g:Lcudq;

    check-cast v1, Lcudd;

    iget-object v1, v1, Lcudd;->a:Lcudq;

    :try_start_0
    check-cast v1, Lcudr;

    iget-object v1, v1, Lcudr;->c:Lcyql;

    new-instance v2, Lcom/spotify/protocol/types/Message;

    const-string v3, "The client is shutting down"

    invoke-direct {v2, v3}, Lcom/spotify/protocol/types/Message;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const-string v0, "wamp.client_request.system_shutdown"

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-virtual {v1, v4}, Lcyql;->g([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcueb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcucl;->h:Lcudb;

    invoke-virtual {p0}, Lcudb;->a()V

    return-void
.end method
