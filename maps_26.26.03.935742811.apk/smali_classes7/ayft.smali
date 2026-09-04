.class public Layft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcbcf;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayft"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layft;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcava;

    invoke-direct {v0}, Lcava;-><init>()V

    iput-object v0, p0, Layft;->b:Lcbcf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layft;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Layge;Ljava/lang/Long;)Layfu;
    .locals 7

    invoke-virtual {p0}, Layft;->b()Lcazt;

    move-result-object p0

    invoke-virtual {p0}, Lcazt;->p()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Layfu;

    if-eqz p2, :cond_2

    iget-object v2, v1, Layfu;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v1, Layfu;->a:Lbnxa;

    iget-object v2, p1, Layge;->a:Lbnxa;

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v1, v2, v3, v4}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Layfu;

    if-nez v0, :cond_4

    iget-object p0, p1, Layge;->a:Lbnxa;

    new-instance p1, Layfu;

    invoke-direct {p1, p0, p2}, Layfu;-><init>(Lbnxa;Ljava/lang/Long;)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final b()Lcazt;
    .locals 0

    iget-object p0, p0, Layft;->b:Lcbcf;

    invoke-static {p0}, Lcazt;->k(Lcbey;)Lcazt;

    move-result-object p0

    return-object p0
.end method
