.class public final Laxbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbw;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lcjac;

.field private final d:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(.*):(.*):(.*)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxbl;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjac;Lcjac;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbl;->c:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laxbl;->d:Lcjac;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcgzs;->G()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Laxbl;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbhgt;
    .locals 2

    .line 1
    iget-object v0, p0, Laxbl;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxbg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laxbg;->a(Ljava/lang/String;)Lbhgt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laxbl;->c:Lcjac;

    .line 20
    .line 21
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laxbr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxbr;->a(Ljava/lang/String;)Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxbl;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxbl;->c:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laxbr;

    .line 11
    .line 12
    invoke-virtual {v0}, Laxbr;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Lavdn;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxbl;->d:Lcjac;

    .line 9
    .line 10
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laxbg;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Laxbg;->c(Lavdn;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laxbl;->c:Lcjac;

    .line 24
    .line 25
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laxbr;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Laxbr;->c(Lavdn;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(Laxbm;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Laxbm;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxbl;->d:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxbg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laxbg;->i(Laxbm;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laxbl;->c:Lcjac;

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laxbr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laxbr;->g(Laxbm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Laxbm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxbl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Laxbm;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxbl;->c:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxbr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laxbr;->e(Laxbm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxbl;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxbr;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxbr;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laxbl;->d:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laxbg;

    .line 19
    .line 20
    return-void
.end method

.method public final g(Laxbm;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Laxbm;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxbl;->c:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxbr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laxbr;->g(Laxbm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laxbl;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxbl;->c:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laxbr;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laxbr;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Laxbm;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Laxbm;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxbl;->d:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laxbg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laxbg;->i(Laxbm;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laxbl;->c:Lcjac;

    .line 18
    .line 19
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laxbr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laxbr;->i(Laxbm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
