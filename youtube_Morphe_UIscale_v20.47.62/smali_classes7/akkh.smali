.class public final Lakkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklp;


# instance fields
.field private final a:Lakkg;

.field private final b:Z

.field private final c:Lakkg;


# direct methods
.method public constructor <init>(Lakkg;Lakkg;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkh;->c:Lakkg;

    .line 5
    .line 6
    iput-object p2, p0, Lakkh;->a:Lakkg;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbjyp;->eg()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lakkh;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lakqu;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lakqu;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakkh;->a:Lakkg;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lakkg;->b(Ljava/lang/String;Lakqu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lakkh;->a:Lakkg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, p1, p2, v0}, Lakkg;->c(Ljava/util/Set;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lakkh;->c:Lakkg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p1, p2, v0}, Lakkg;->c(Ljava/util/Set;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakkh;->c:Lakkg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lakkg;->d(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakkh;->a:Lakkg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lakkg;->d(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final e(Lakqt;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lakqt;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakkh;->a:Lakkg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakkg;->e(Lakqt;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lakkh;->c:Lakkg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakkg;->e(Lakqt;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f(Ljava/lang/String;IJZ)Z
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lakkh;->a:Lakkg;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lakkg;->f(Ljava/lang/String;IJZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-wide v3, p3

    .line 17
    iget-object v0, p0, Lakkh;->c:Lakkg;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lakkg;->f(Ljava/lang/String;IJZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakkh;->c:Lakkg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lakkg;->g(Ljava/lang/String;ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/String;Lide;)Lakqu;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lakkh;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lakkh;->c:Lakkg;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lakkg;->h(Ljava/lang/String;Lide;)Lakqu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Lakkh;->a:Lakkg;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lakkg;->h(Ljava/lang/String;Lide;)Lakqu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object p2, p0, Lakkh;->c:Lakkg;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lakkg;->h(Ljava/lang/String;Lide;)Lakqu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
