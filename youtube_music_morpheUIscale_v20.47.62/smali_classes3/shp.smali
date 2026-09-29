.class public final Lshp;
.super Lsha;
.source "PG"


# instance fields
.field private final a:Lsho;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lsho;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsha;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshp;->a:Lsho;

    .line 5
    .line 6
    iput-object p2, p0, Lshp;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltjt;
    .locals 2

    .line 1
    new-instance v0, Ltju;

    .line 2
    .line 3
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ltjt;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lshm;

    .line 6
    .line 7
    iget-object v0, p0, Lshp;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lshm;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lsho;->a(Lshm;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Ltjt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lshm;

    .line 6
    .line 7
    iget-object v0, p0, Lshp;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lshm;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lsho;->b(Lshm;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(Ltjt;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lshm;

    .line 6
    .line 7
    iget-object v0, p0, Lshp;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lshm;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lsho;->c(Lshm;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Ltjt;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lshm;

    .line 6
    .line 7
    iget-object v0, p0, Lshp;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lshm;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lsho;->d(Lshm;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(Ltjt;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lshm;

    .line 6
    .line 7
    iget-object v0, p0, Lshp;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lshm;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lsho;->e(Lshm;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h(Ltjt;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lshm;

    .line 6
    .line 7
    iget-object v0, p0, Lshp;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lshm;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lsho;->f(Lshm;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i(Ltjt;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lshm;

    .line 6
    .line 7
    iget-object v0, p0, Lshp;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lshm;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lsho;->g(Lshm;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final j(Ltjt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lshm;

    .line 6
    .line 7
    iget-object v0, p0, Lshp;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lshm;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lsho;->h(Lshm;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Ltjt;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltju;->a(Ltjt;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lshm;

    .line 6
    .line 7
    iget-object v0, p0, Lshp;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lshp;->a:Lsho;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lshm;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lsho;->i(Lshm;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
