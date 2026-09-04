.class public final Lbfci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcmjd;


# instance fields
.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lalpy;

.field public g:Lckro;

.field public final h:Lcmje;

.field public i:Lbabc;

.field public j:Lbabc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bfci"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbfci;->a:Lcbka;

    sget-object v0, Lcmjd;->aq:Lcmjd;

    sput-object v0, Lbfci;->b:Lcmjd;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lalpy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lbfci;->b:Lcmjd;

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

    iput-object v0, p0, Lbfci;->h:Lcmje;

    iput-object p1, p0, Lbfci;->c:Lcufa;

    iput-object p2, p0, Lbfci;->d:Lcufa;

    iput-object p3, p0, Lbfci;->e:Lcufa;

    iput-object p4, p0, Lbfci;->f:Lalpy;

    return-void
.end method

.method public static b(Lbabc;Lgab;Lgab;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lgab;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbfci;->g:Lckro;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
