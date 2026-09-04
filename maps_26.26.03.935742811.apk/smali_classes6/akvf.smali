.class public final Lakvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lbheg;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akvf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakvf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbheg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakvf;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lakvf;->b:Lblgq;

    iput-object p2, p0, Lakvf;->c:Lbheg;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;Lakhs;)Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lakvf;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcapl;Lcapl;Lakhs;IJ)V
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lakvf;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lakvf;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Cannot log already loading person as started loading."

    const/16 p3, 0x1234

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    new-instance v2, Lakve;

    move-object v3, p0

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lakve;-><init>(Lakvf;Lakhs;Lcapl;IJ)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcapl;Lakhs;I)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lakvf;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakve;

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p1, Lakve;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, Lakvf;->a:Lcbka;

    sget-object p3, Lbroo;->a:Lbroo;

    const-string v0, "Cannot log state for something twice"

    const/16 v1, 0x1231

    invoke-static {p3, v0, v1, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lakve;->f:Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmin;

    sget-object v2, Lcmin;->a:Lcmin;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lcmin;->h:I

    iget p3, v1, Lcmin;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, v1, Lcmin;->b:I

    iget-object p3, p1, Lakve;->e:Lakvf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p3, Lakvf;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcbno;->bW(J)I

    move-result v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmin;

    iget v4, v3, Lcmin;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcmin;->b:I

    iput v2, v3, Lcmin;->i:I

    iget-object v2, p1, Lakve;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lakve;->b:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqw;

    new-instance v3, Lczmu;

    invoke-direct {v3}, Lczmu;-><init>()V

    invoke-virtual {v2, v3}, Lakqw;->o(Lczmu;)Lcapl;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczmn;

    invoke-virtual {v2}, Lczmn;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcbno;->bW(J)I

    move-result v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmin;

    iget v3, v0, Lcmin;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lcmin;->b:I

    iput v2, v0, Lcmin;->j:I

    :cond_3
    iget-object p3, p3, Lakvf;->c:Lbheg;

    new-instance v0, Lbhfv;

    invoke-direct {v0, p1, v1}, Lbhfv;-><init>(Lakve;Lblgq;)V

    invoke-interface {p3, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lakve;->d:Z

    :goto_2
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
