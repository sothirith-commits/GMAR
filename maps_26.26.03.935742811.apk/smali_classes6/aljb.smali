.class public final synthetic Laljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljd;


# instance fields
.field public final synthetic a:Laljg;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Laljd;


# direct methods
.method public synthetic constructor <init>(Laljg;Lbbqq;Laljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljb;->a:Laljg;

    iput-object p2, p0, Laljb;->b:Lbbqq;

    iput-object p3, p0, Laljb;->c:Laljd;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Z
    .locals 5

    iget-object v0, p0, Laljb;->a:Laljg;

    iget-object v1, v0, Laljg;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    new-instance v3, Laljf;

    iget-object v4, p0, Laljb;->b:Lbbqq;

    invoke-direct {v3, v4, v1, v2, p1}, Laljf;-><init>(Lbbqq;JI)V

    iget-object v0, v0, Laljg;->j:Lcaxa;

    invoke-virtual {v0, v3}, Lcaxh;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Laljb;->c:Laljd;

    check-cast p0, Lalaz;

    iget-object v0, p0, Lalaz;->a:Lalba;

    iget-object v1, v0, Lalba;->ak:Lakhz;

    invoke-virtual {v1}, Lakhz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lalaz;->b:Lbbqq;

    iget-object v1, v0, Lalba;->al:Laliv;

    invoke-virtual {v1, p0}, Laliv;->h(Lbbqq;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laamm;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Laamm;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lalba;->an:Laldu;

    invoke-virtual {v1, p0}, Laldu;->c(Lbbqq;)V

    :cond_0
    iput p1, v0, Lalba;->d:I

    iput-object p2, v0, Lalba;->ai:Ljava/util/List;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lalba;->d(I)V

    iget-object p0, v0, Lalba;->am:Lalay;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
