.class public final Laipz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqa;


# instance fields
.field public final a:Z

.field public final b:Lblyf;


# direct methods
.method public constructor <init>(Laihl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laihl;->a()Lbnlz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Laihj;->a(Lbnlz;)Lblys;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lblys;->d:Lblyl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lblyl;->a:Lblyl;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lblyl;->c:Lblyf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lblyf;->a:Lblyf;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Laipz;->b:Lblyf;

    .line 25
    .line 26
    invoke-virtual {p1}, Laihl;->d()Lbuei;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p1, p1, Lbuei;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Laipz;->a:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laipz;->b:Lblyf;

    .line 2
    .line 3
    iget-object v0, v0, Lblyf;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laipz;->b:Lblyf;

    .line 2
    .line 3
    iget-object v0, v0, Lblyf;->c:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laipz;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laipz;->b:Lblyf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblyf;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laipz;->b:Lblyf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblyf;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laipz;->b:Lblyf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblyf;->e:Z

    .line 4
    .line 5
    return v0
.end method
