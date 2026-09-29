.class public final Lamg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:Z

.field f:Lame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamg;->a:Z

    iput-boolean v0, p0, Lamg;->b:Z

    const v1, 0x7fffffff

    iput v1, p0, Lamg;->c:I

    iput v1, p0, Lamg;->d:I

    iput-boolean v0, p0, Lamg;->e:Z

    sget-object v0, Lame;->a:Lame;

    iput-object v0, p0, Lamg;->f:Lame;

    return-void
.end method

.method public constructor <init>(Lamh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamg;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamg;->b:Z

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lamg;->c:I

    .line 13
    .line 14
    iput v1, p0, Lamg;->d:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lamg;->e:Z

    .line 17
    .line 18
    sget-object v0, Lame;->a:Lame;

    .line 19
    .line 20
    iput-object v0, p0, Lamg;->f:Lame;

    .line 21
    .line 22
    iget-boolean v0, p1, Lamh;->j:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lamg;->a:Z

    .line 25
    .line 26
    iget v0, p1, Lamh;->f:I

    .line 27
    .line 28
    iput v0, p0, Lamg;->c:I

    .line 29
    .line 30
    iget v0, p1, Lamh;->g:I

    .line 31
    .line 32
    iput v0, p0, Lamg;->d:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lamh;->i:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lamg;->b:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lamh;->h:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lamg;->e:Z

    .line 41
    .line 42
    iget-object p1, p1, Lamh;->k:Lame;

    .line 43
    .line 44
    iput-object p1, p0, Lamg;->f:Lame;

    .line 45
    .line 46
    return-void
.end method
