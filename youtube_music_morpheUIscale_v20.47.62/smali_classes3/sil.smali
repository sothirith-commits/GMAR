.class public final Lsil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsho;


# instance fields
.field final synthetic a:Lsin;


# direct methods
.method public constructor <init>(Lsin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsil;->a:Lsin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lshm;I)V
    .locals 1

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    new-instance p1, Lskd;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lskd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lskd;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p2, p0, Lsil;->a:Lsin;

    .line 17
    .line 18
    iget-object v0, p2, Lsin;->a:Lsiu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsiu;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lskd;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v0, Lske;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lske;-><init>(Lskd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lsin;->c(Lske;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lsin;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic b(Lshm;)V
    .locals 0

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(Lshm;I)V
    .locals 1

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    new-instance p1, Lskd;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lskd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lskd;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance p2, Lske;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lske;-><init>(Lskd;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsil;->a:Lsin;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lsin;->c(Lske;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lsin;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic d(Lshm;Z)V
    .locals 1

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    new-instance p2, Lskd;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lskd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lske;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lske;-><init>(Lskd;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lsil;->a:Lsin;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lsin;->c(Lske;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lsin;->b:Lsip;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lsip;->a(Lsgj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic e(Lshm;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    new-instance v0, Lskd;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lske;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lske;-><init>(Lskd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsil;->a:Lsin;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsin;->c(Lske;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lsin;->b:Lsip;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lsip;->a(Lsgj;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lsin;->b:Lsip;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsip;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic f(Lshm;I)V
    .locals 1

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    new-instance p1, Lskd;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lskd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lskd;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p2, Lske;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lske;-><init>(Lskd;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsil;->a:Lsin;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lsin;->c(Lske;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lsin;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic g(Lshm;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    new-instance v0, Lskd;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lske;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lske;-><init>(Lskd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsil;->a:Lsin;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsin;->c(Lske;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lsin;->b:Lsip;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lsip;->a(Lsgj;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lsin;->b:Lsip;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsip;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic h(Lshm;)V
    .locals 3

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    new-instance v0, Lskd;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsil;->a:Lsin;

    .line 10
    .line 11
    iget-object v2, v1, Lsin;->a:Lsiu;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsiu;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lskd;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v2, Lske;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lske;-><init>(Lskd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsin;->c(Lske;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lsin;->b:Lsip;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lsip;->a(Lsgj;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lsin;->c:Lsik;

    .line 40
    .line 41
    iput-object v0, p1, Lsgj;->e:Lsik;

    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic i(Lshm;I)V
    .locals 2

    .line 1
    check-cast p1, Lsgj;

    .line 2
    .line 3
    new-instance v0, Lskd;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lskd;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p2, Lske;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lske;-><init>(Lskd;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsil;->a:Lsin;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lsin;->c(Lske;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lsin;->b:Lsip;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lsip;->a(Lsgj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
