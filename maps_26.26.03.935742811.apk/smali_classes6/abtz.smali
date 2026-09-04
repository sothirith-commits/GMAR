.class public final Labtz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lctzi;

.field public b:Lcmjf;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:S


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labtz;->f:Z

    iget-short v0, p0, Labtz;->g:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, p0, Labtz;->g:S

    return-void
.end method

.method public final b(Lcmjf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labtz;->b:Lcmjf;

    iget-short p1, p0, Labtz;->g:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Labtz;->g:S

    return-void
.end method
