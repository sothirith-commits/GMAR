.class public final Ldtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcca;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Ldtp;

.field public final g:Lcej;

.field public h:Z


# direct methods
.method public constructor <init>(Lcca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtk;->a:Lcca;

    .line 5
    .line 6
    iget-object p1, p1, Lcca;->c:Lcbx;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p1, Lcbx;->i:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iput-wide v0, p0, Ldtk;->d:J

    .line 23
    .line 24
    const p1, -0x7fffffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Ldtk;->e:I

    .line 28
    .line 29
    sget-object p1, Ldtp;->a:Ldtp;

    .line 30
    .line 31
    iput-object p1, p0, Ldtk;->f:Ldtp;

    .line 32
    .line 33
    sget-object p1, Lcej;->a:Lcej;

    .line 34
    .line 35
    iput-object p1, p0, Ldtk;->g:Lcej;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ldtl;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldtl;->a:Lcca;

    iput-object v0, p0, Ldtk;->a:Lcca;

    iget-boolean v0, p1, Ldtl;->b:Z

    iput-boolean v0, p0, Ldtk;->b:Z

    iget-boolean v0, p1, Ldtl;->c:Z

    iput-boolean v0, p0, Ldtk;->c:Z

    iget-wide v0, p1, Ldtl;->e:J

    iput-wide v0, p0, Ldtk;->d:J

    iget v0, p1, Ldtl;->f:I

    iput v0, p0, Ldtk;->e:I

    iget-object v0, p1, Ldtl;->g:Ldtp;

    iput-object v0, p0, Ldtk;->f:Ldtp;

    iget-object v0, p1, Ldtl;->h:Lcej;

    iput-object v0, p0, Ldtk;->g:Lcej;

    iget-boolean p1, p1, Ldtl;->i:Z

    iput-boolean p1, p0, Ldtk;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Ldtk;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->bS(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    iput v0, p0, Ldtk;->e:I

    .line 8
    .line 9
    return-void
.end method
