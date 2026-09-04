.class final Lyvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lcmzz;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvm;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lyvm;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lyvm;->d:Lcmzz;

    return-void
.end method

.method static a()Lyvm;
    .locals 2

    new-instance v0, Lyvm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lyvm;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method final b()Lywf;
    .locals 0

    iget-object p0, p0, Lyvm;->a:Ljava/util/List;

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lywf;

    return-object p0
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyvm;->b:I

    return-void
.end method

.method final d()[Lywf;
    .locals 1

    iget-object p0, p0, Lyvm;->a:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lywf;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lywf;

    return-object p0
.end method
