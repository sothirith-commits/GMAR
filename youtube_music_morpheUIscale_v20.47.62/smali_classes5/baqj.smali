.class public final Lbaqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbamo;


# instance fields
.field public final a:Layup;

.field public b:Laywb;

.field public c:Laywg;

.field public d:Laopi;

.field public e:F

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public n:Laywz;

.field private final o:Lvsp;


# direct methods
.method public constructor <init>(Lvsp;Laywb;Laywg;Layup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbaqj;->e:F

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lbaqj;->g:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lbaqj;->h:J

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lbaqj;->l:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbaqj;->m:Z

    .line 21
    .line 22
    iput-object p1, p0, Lbaqj;->o:Lvsp;

    .line 23
    .line 24
    iput-object p2, p0, Lbaqj;->b:Laywb;

    .line 25
    .line 26
    iput-object p3, p0, Lbaqj;->c:Laywg;

    .line 27
    .line 28
    iput-object p4, p0, Lbaqj;->a:Layup;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbaqj;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbaqj;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbaqj;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbaqj;->o:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbaqj;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbaqj;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbaqj;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Laopi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbaqj;->d:Laopi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laopi;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lbaqj;->i:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
