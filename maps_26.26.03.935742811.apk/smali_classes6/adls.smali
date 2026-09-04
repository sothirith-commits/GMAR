.class public final Ladls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcazf;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lazwy;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v1, Lcghe;->b:Lcghe;

    sget-object v3, Lcghe;->c:Lcghe;

    sget-object v5, Lcghe;->d:Lcghe;

    sget-object v7, Lcghe;->e:Lcghe;

    sget-object v9, Lcghe;->f:Lcghe;

    sget-object v11, Lcghe;->g:Lcghe;

    const-string v12, "other"

    sget-object v13, Lcghe;->h:Lcghe;

    const-string v0, "poor-translation"

    const-string v2, "inappropriate-for-place"

    const-string v4, "inappropriate-in-country"

    const-string v6, "inappropriate-question-sequence"

    const-string v8, "permanently-closed-place"

    const-string v10, "flagged-image"

    invoke-static/range {v0 .. v13}, Lcazf;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Ladls;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lazwy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladls;->c:Lazwy;

    iput-object p2, p0, Ladls;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcgii;Ladkk;)V
    .locals 3

    sget-object v0, Lcjiw;->a:Lcjiw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjiw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcjiw;->c:Lcgii;

    iget p1, v1, Lcjiw;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lcjiw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjiw;

    invoke-static {p2}, Lbdkn;->a(Ladkk;)Lcmjf;

    move-result-object p2

    iget v0, p2, Lcmjf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjiw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcjiw;->d:Lcmjf;

    iget p2, v0, Lcjiw;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcjiw;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjiw;

    :cond_0
    iget-object p2, p0, Ladls;->c:Lazwy;

    new-instance v0, Lahsi;

    invoke-direct {v0, v2}, Lahsi;-><init>(I)V

    iget-object p0, p0, Ladls;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0, p0}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
