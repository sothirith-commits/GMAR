.class public final Lawim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lansr;

.field private final b:Lcgzs;

.field private final c:Lanrv;


# direct methods
.method public constructor <init>(Lanrv;Lansr;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawim;->c:Lanrv;

    .line 5
    .line 6
    iput-object p2, p0, Lawim;->a:Lansr;

    .line 7
    .line 8
    iput-object p3, p0, Lawim;->b:Lcgzs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lawim;->b:Lcgzs;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b43adc

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lawim;->b:Lcgzs;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b45ff6

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawim;->c:Lanrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbnlz;->k:Lbvti;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvti;->a:Lbvti;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbvti;->f:Z

    .line 14
    .line 15
    return v0
.end method
