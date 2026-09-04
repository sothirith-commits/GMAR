.class public final Lanrk;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Lanrk;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->am:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    const-string p1, "anrk"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lanrk;->e:Lcbka;

    iput-object p3, p0, Lanrk;->b:Lcufa;

    iput-object p4, p0, Lanrk;->c:Lcufa;

    iput-object p5, p0, Lanrk;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aC:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lanrk;->f:Landroid/content/Intent;

    const-string v1, "ConversationIdExtraKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbtqq;

    if-nez v1, :cond_0

    iget-object v0, p0, Lanrk;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Conversation id was corrupted when handling messaging notification intent. Falling back to starting inbox instead."

    const/16 v2, 0x1570

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p0, p0, Lanrk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->w()V

    return-void

    :cond_0
    iget-object v2, p0, Lanrk;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    sget-object v3, Lbhqf;->k:Lbhqq;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    iget-object v2, p0, Lanrk;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lankh;

    new-instance v3, Lanki;

    invoke-direct {v3}, Lanki;-><init>()V

    invoke-virtual {v3, v1}, Lanki;->b(Lbtqq;)V

    sget-object v4, Lankj;->c:Lankj;

    invoke-virtual {v3, v4}, Lanki;->d(Lankj;)V

    invoke-virtual {v3}, Lanki;->a()Lankk;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lankh;->v(Lankk;Z)V

    invoke-virtual {v1}, Lbtqq;->e()Lbtqo;

    move-result-object v2

    sget-object v3, Lbtqo;->a:Lbtqo;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lbtqq;->c()Lbtqk;

    move-result-object v1

    iget-object v1, v1, Lbtqk;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbtqq;->d()Lbtqn;

    move-result-object v1

    invoke-virtual {v1}, Lbtqn;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ServerRegistrationIdExtraKey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageIdExtraKey"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lccco;->a:Lccco;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccco;

    iget v6, v5, Lccco;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lccco;->b:I

    iput-object v1, v5, Lccco;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccco;

    iget v4, v1, Lccco;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lccco;->b:I

    iput-object v2, v1, Lccco;->e:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcqri;->cZ(Ljava/lang/Iterable;)V

    :cond_3
    iget-object p0, p0, Lanrk;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->ck:Lccdk;

    invoke-virtual {v0, v1}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v1

    sget-object v2, Lccde;->m:Lccde;

    invoke-virtual {v1, v2}, Lbuwm;->g(Lccde;)V

    sget-object v2, Lcdfy;->a:Lcdfy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfy;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccco;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcdfy;->q:Lccco;

    iget v3, v4, Lcdfy;->d:I

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, v4, Lcdfy;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdfy;

    iput-object v2, v1, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lbuwm;->f()Lbhdg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhez;->c(Lbhdg;)V

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object v0

    invoke-interface {p0, v0}, Lbheg;->r(Lbhfa;)V

    return-void
.end method
