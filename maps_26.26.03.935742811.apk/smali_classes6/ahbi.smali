.class public final Lahbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahay;


# static fields
.field public static final a:Lcazf;

.field public static final b:Larcb;

.field public static final c:I


# instance fields
.field public final d:Lahba;

.field public e:Ljava/util/Map;

.field private final f:Lcufa;

.field private final g:Larbw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnik;->b:Lcnik;

    sget-object v1, Lcjzh;->b:Lcjzh;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lahbi;->a:Lcazf;

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v0

    const-string v1, "major_events_attention_module"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Larca;->x(Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Larbn;

    const/4 v2, 0x0

    sget-object v3, Larbn;->f:Larbn;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Larca;->f([Larbn;)V

    invoke-virtual {v0}, Larca;->a()Larcb;

    move-result-object v0

    sput-object v0, Lahbi;->b:Larcb;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x24ea00

    sput v0, Lahbi;->c:I

    return-void
.end method

.method public constructor <init>(Lcufa;Lahba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahbi;->e:Ljava/util/Map;

    new-instance v0, Lahbh;

    invoke-direct {v0, p0}, Lahbh;-><init>(Lahbi;)V

    iput-object v0, p0, Lahbi;->g:Larbw;

    iput-object p1, p0, Lahbi;->f:Lcufa;

    iput-object p2, p0, Lahbi;->d:Lahba;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "major_events"

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahbi;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    iget-object p0, p0, Lahbi;->g:Larbw;

    invoke-interface {v0, p0}, Larbz;->i(Larbw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lahbi;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    iget-object p0, p0, Lahbi;->g:Larbw;

    invoke-interface {v0, p0}, Larbz;->p(Larbw;)V

    return-void
.end method
