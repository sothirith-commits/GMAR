.class public final Laixt;
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
.method public constructor <init>(Lafgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Layac;->j:Lbauo;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbauo;->a:Lbauo;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbauo;->c:Lbbqw;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbbqw;->a:Lbbqw;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lbbqw;->g:Lbbqu;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbbqu;->a:Lbbqu;

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p1, Lbbqu;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Laixt;->a:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lbbqu;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Laixt;->b:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lbbqu;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Laixt;->c:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lbbqu;->l:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Laixt;->d:Z

    .line 41
    .line 42
    iget-wide v0, p1, Lbbqu;->m:J

    .line 43
    .line 44
    iput-wide v0, p0, Laixt;->e:J

    .line 45
    .line 46
    iget-wide v0, p1, Lbbqu;->n:J

    .line 47
    .line 48
    iput-wide v0, p0, Laixt;->f:J

    .line 49
    .line 50
    iget-boolean p1, p1, Lbbqu;->r:Z

    .line 51
    .line 52
    return-void
.end method
