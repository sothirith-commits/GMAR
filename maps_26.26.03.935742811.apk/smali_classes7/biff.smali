.class public final Lbiff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lajzl;

.field public g:Lajzl;

.field public h:Z

.field public i:Lbrsc;

.field public j:Z

.field public final k:Lblgq;

.field public final l:Lcqri;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbiks;->a:Lbiks;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbiff;->l:Lcqri;

    iput-object p1, p0, Lbiff;->k:Lblgq;

    return-void
.end method

.method public static synthetic b(Lbiff;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbiff;->l:Lcqri;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v2, v1, Lbiks;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1

    iget-object v1, v1, Lbiks;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbiks;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbiks;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lbiks;->b:I

    iput-object p1, v0, Lbiks;->n:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiff;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbiff;->l:Lcqri;

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v1, v1, Lbiks;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiks;

    iget v2, v1, Lbiks;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v1, Lbiks;->b:I

    sget-object v2, Lbiks;->a:Lbiks;

    iget-object v2, v2, Lbiks;->h:Ljava/lang/String;

    iput-object v2, v1, Lbiks;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbiks;

    iget v1, v0, Lbiks;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, v0, Lbiks;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lbiks;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiff;->h:Z

    return-void
.end method
