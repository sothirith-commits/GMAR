.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcca;

.field public final c:Ljava/util/List;

.field public final d:Lcrj;

.field public final e:Lcym;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcca;Ljava/util/List;Lcrj;Lcym;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldri;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldri;->b:Lcca;

    .line 7
    .line 8
    iput-object p3, p0, Ldri;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ldri;->d:Lcrj;

    .line 11
    .line 12
    iput-object p5, p0, Ldri;->e:Lcym;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldri;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Ldri;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)Ldri;
    .locals 10

    .line 1
    iget-wide v0, p0, Ldri;->g:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v2, p0, Ldri;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Ldri;->b:Lcca;

    .line 11
    .line 12
    iget-object v4, p0, Ldri;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Ldri;->d:Lcrj;

    .line 15
    .line 16
    iget-object v6, p0, Ldri;->e:Lcym;

    .line 17
    .line 18
    iget-boolean v7, p0, Ldri;->f:Z

    .line 19
    .line 20
    new-instance v1, Ldri;

    .line 21
    .line 22
    move-wide v8, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Ldri;-><init>(Landroid/content/Context;Lcca;Ljava/util/List;Lcrj;Lcym;ZJ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
