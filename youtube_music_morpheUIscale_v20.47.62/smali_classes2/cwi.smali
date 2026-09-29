.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lbvw;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvw;->a:Lbvw;

    iput-object v0, p0, Lcwi;->f:Lbvw;

    const/4 v0, 0x0

    iput v0, p0, Lcwi;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcwi;->h:I

    return-void
.end method

.method public constructor <init>(Lcwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcwj;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcwi;->a:I

    .line 7
    .line 8
    iget v0, p1, Lcwj;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcwi;->b:I

    .line 11
    .line 12
    iget v0, p1, Lcwj;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcwi;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lcwj;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcwi;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lcwj;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcwi;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lcwj;->f:Lbvw;

    .line 25
    .line 26
    iput-object v0, p0, Lcwi;->f:Lbvw;

    .line 27
    .line 28
    iget v0, p1, Lcwj;->g:I

    .line 29
    .line 30
    iput v0, p0, Lcwi;->g:I

    .line 31
    .line 32
    iget v0, p1, Lcwj;->h:I

    .line 33
    .line 34
    iput v0, p0, Lcwi;->h:I

    .line 35
    .line 36
    iget-boolean v0, p1, Lcwj;->i:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcwi;->i:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcwj;->j:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcwi;->j:Z

    .line 43
    .line 44
    return-void
.end method
