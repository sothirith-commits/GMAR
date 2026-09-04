.class final Lbwlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbwlm;->b:I

    iput-object p1, p0, Lbwlm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)Z
    .locals 11

    iget v0, p0, Lbwlm;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    sget-object v0, Lbwlg;->a:Lbwlg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbwlm;->a:Ljava/lang/Object;

    check-cast p0, Lbwlp;

    iget-object v3, p0, Lbwlp;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbwlg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbwlg;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbwlg;->b:I

    iput-object v3, v4, Lbwlg;->c:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lbwlp;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbwlg;

    iget v5, v4, Lbwlg;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lbwlg;->b:I

    iput v3, v4, Lbwlg;->d:I

    :cond_1
    iget-object p0, p0, Lbwlp;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-lez v1, :cond_2

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbwlg;

    iget v4, v1, Lbwlg;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lbwlg;->b:I

    iput p0, v1, Lbwlg;->e:I

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbwlg;

    iget v4, v1, Lbwlg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lbwlg;->b:I

    iput p0, v1, Lbwlg;->f:I

    sget-object p0, Lbwld;->a:Lbwld;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbwld;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbwlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbwld;->c:Ljava/lang/Object;

    iput v3, v1, Lbwld;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbwld;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbwlh;

    sget-object v0, Lbwlh;->a:Lbwlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbwlh;->a()V

    iget-object p1, p1, Lbwlh;->e:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return v2

    :cond_3
    sget-object v0, Lbwld;->a:Lbwld;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lbwle;->a:Lbwle;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object p0, p0, Lbwlm;->a:Ljava/lang/Object;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()J

    move-result-wide v4

    check-cast p0, Lbwll;

    iget-object v6, p0, Lbwll;->a:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v9

    sub-long/2addr v9, v4

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lcqvb;->d(J)Lcqtv;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbwle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbwle;->c:Lcqtv;

    iget v4, v5, Lbwle;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lbwle;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbwld;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbwle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbwld;->c:Ljava/lang/Object;

    iput v1, v4, Lbwld;->b:I

    invoke-virtual {p1, v0}, Lcqri;->cR(Lcqri;)V

    iget-object p0, p0, Lbwll;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbwlh;

    sget-object v0, Lbwlh;->a:Lbwlh;

    iget v0, p0, Lbwlh;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lbwlh;->b:I

    iput-wide v3, p0, Lbwlh;->c:J

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcqvb;->d(J)Lcqtv;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbwlh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbwlh;->d:Lcqtv;

    iget p0, p1, Lbwlh;->b:I

    or-int/2addr p0, v1

    iput p0, p1, Lbwlh;->b:I

    :cond_4
    return v2

    :cond_5
    iget-object p0, p0, Lbwlm;->a:Ljava/lang/Object;

    check-cast p0, Lbwln;

    iget-object p0, p0, Lbwln;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwph;

    const/4 p0, 0x0

    return p0
.end method
