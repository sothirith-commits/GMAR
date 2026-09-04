.class public final Lbyfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhi;


# instance fields
.field public final b:Lcydp;

.field public final c:Lcydp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvhi;

    const-string v1, "com.google.android.libraries.social.populous.dependencies.rpc.ResponseMetadata"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbyfr;->a:Lcvhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydp;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    iput-object v1, p0, Lbyfr;->b:Lcydp;

    new-instance v1, Lcydp;

    invoke-direct {v1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    iput-object v1, p0, Lbyfr;->c:Lcydp;

    return-void
.end method


# virtual methods
.method public final a()Lbyfn;
    .locals 4

    sget-object v0, Lbyfn;->a:Lbyfn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbyfr;->b:Lcydp;

    iget-wide v1, v1, Lcydp;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbyfn;

    iput-wide v1, v3, Lbyfn;->b:J

    iget-object p0, p0, Lbyfr;->c:Lcydp;

    iget-wide v1, p0, Lcydp;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbyfn;

    iput-wide v1, p0, Lbyfn;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbyfn;

    return-object p0
.end method
