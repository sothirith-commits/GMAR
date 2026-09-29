.class public final Lypg;
.super Lcyz;
.source "PG"


# static fields
.field public static final a:Lcca;


# instance fields
.field private final b:J

.field private final c:Lcca;

.field private final d:Lcbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SilentAudioSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcbp;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v1, v0, Lcbp;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v1, "audio/raw"

    .line 16
    .line 17
    iput-object v1, v0, Lcbp;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcbp;->a()Lcca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lypg;->a:Lcca;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JLcca;Lcbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcyz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lypg;->b:J

    .line 17
    .line 18
    iput-object p3, p0, Lypg;->c:Lcca;

    .line 19
    .line 20
    iput-object p4, p0, Lypg;->d:Lcbj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 0

    .line 1
    new-instance p1, Lype;

    .line 2
    .line 3
    iget-wide p2, p0, Lypg;->b:J

    .line 4
    .line 5
    iget-object p4, p0, Lypg;->d:Lcbj;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lype;-><init>(JLcbj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oE()Lcca;
    .locals 1

    .line 1
    iget-object v0, p0, Lypg;->c:Lcca;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oF()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final oG(Lcjb;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lypg;->c:Lcca;

    .line 2
    .line 3
    new-instance v0, Ldbq;

    .line 4
    .line 5
    iget-wide v1, p0, Lypg;->b:J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Ldbq;-><init>(JZZLcca;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcyz;->y(Lccw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oH(Ldad;)V
    .locals 0

    .line 1
    return-void
.end method
