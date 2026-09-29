.class public final Latdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lansr;->b()Lbqii;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lbqii;->j:Lbtxv;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbtxv;->a:Lbtxv;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbtxv;->c:Lbwcu;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbwcu;->a:Lbwcu;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lbwcu;->g:Lbwcq;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbwcq;->a:Lbwcq;

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p1, Lbwcq;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Latdq;->a:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lbwcq;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Latdq;->b:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lbwcq;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Latdq;->c:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lbwcq;->l:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Latdq;->d:Z

    .line 41
    .line 42
    iget-wide v0, p1, Lbwcq;->m:J

    .line 43
    .line 44
    iput-wide v0, p0, Latdq;->e:J

    .line 45
    .line 46
    iget-wide v0, p1, Lbwcq;->n:J

    .line 47
    .line 48
    iput-wide v0, p0, Latdq;->f:J

    .line 49
    .line 50
    iget-boolean p1, p1, Lbwcq;->r:Z

    .line 51
    .line 52
    return-void
.end method
