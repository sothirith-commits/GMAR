.class public final Ladnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmje;


# instance fields
.field public final b:Ladkw;

.field public final c:Lcufa;

.field public final d:Lcghn;

.field public final e:Lcufa;

.field public final f:Loaw;

.field public g:Z

.field public h:Lbabc;

.field private final i:Lbabs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->Z:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v3, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    sput-object v0, Ladnw;->a:Lcmje;

    return-void
.end method

.method public constructor <init>(Ladkw;Lcghn;Lcufa;Lcufa;Loaw;Lbabs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnw;->b:Ladkw;

    iput-object p2, p0, Ladnw;->d:Lcghn;

    iput-object p3, p0, Ladnw;->c:Lcufa;

    iput-object p6, p0, Ladnw;->i:Lbabs;

    iput-object p4, p0, Ladnw;->e:Lcufa;

    iput-object p5, p0, Ladnw;->f:Loaw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ladnw;->h:Lbabc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladnw;->i:Lbabs;

    sget-object v1, Lcsrt;->bf:Lccgl;

    invoke-interface {p0, v0, v1}, Lbabs;->g(Lbabc;Lccgl;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladnw;->g:Z

    iget-object v0, p0, Ladnw;->b:Ladkw;

    new-instance v1, Ladnv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ladnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladkw;->e(Lbaqu;)V

    return-void
.end method
