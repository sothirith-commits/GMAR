.class public Lbhur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final h:Lamam;


# instance fields
.field public final b:Lalpy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lazvv;

.field public final f:Lblgq;

.field public final g:Lacna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamam;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    sput-object v0, Lbhur;->h:Lamam;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lbhur;->a:J

    return-void
.end method

.method public constructor <init>(Lacna;Lalpy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazvv;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhur;->g:Lacna;

    iput-object p2, p0, Lbhur;->b:Lalpy;

    iput-object p3, p0, Lbhur;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbhur;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbhur;->e:Lazvv;

    iput-object p6, p0, Lbhur;->f:Lblgq;

    return-void
.end method

.method public static a(Lchtd;)Lcapl;
    .locals 6

    :try_start_0
    new-instance v0, Lczmd;

    iget v1, p0, Lchtd;->c:I

    iget v2, p0, Lchtd;->d:I

    iget v3, p0, Lchtd;->e:I

    iget v4, p0, Lchtd;->f:I

    iget v5, p0, Lchtd;->g:I

    invoke-direct/range {v0 .. v5}, Lczmd;-><init>(IIIII)V

    iget-wide v0, v0, Lcznv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Lczms; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
