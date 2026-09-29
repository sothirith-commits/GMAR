.class public final Lcta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcax;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcax;->a:Lcax;

    iput-object v0, p0, Lcta;->f:Lcax;

    const/4 v0, 0x0

    iput v0, p0, Lcta;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcta;->h:I

    return-void
.end method

.method public constructor <init>(Lctb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lctb;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcta;->a:I

    .line 7
    .line 8
    iget v0, p1, Lctb;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcta;->b:I

    .line 11
    .line 12
    iget v0, p1, Lctb;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcta;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lctb;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcta;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lctb;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcta;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lctb;->f:Lcax;

    .line 25
    .line 26
    iput-object v0, p0, Lcta;->f:Lcax;

    .line 27
    .line 28
    iget v0, p1, Lctb;->g:I

    .line 29
    .line 30
    iput v0, p0, Lcta;->g:I

    .line 31
    .line 32
    iget v0, p1, Lctb;->h:I

    .line 33
    .line 34
    iput v0, p0, Lcta;->h:I

    .line 35
    .line 36
    iget-boolean v0, p1, Lctb;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcta;->i:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lctb;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcta;->j:Z

    .line 43
    .line 44
    return-void
.end method
