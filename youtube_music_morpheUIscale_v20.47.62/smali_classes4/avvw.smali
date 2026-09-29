.class public final Lavvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzn;


# instance fields
.field private final a:Lavud;

.field private final b:Lavvv;

.field private final c:Z


# direct methods
.method public constructor <init>(Lavud;Lavvv;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvw;->a:Lavud;

    .line 5
    .line 6
    iput-object p2, p0, Lavvw;->b:Lavvv;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcgzs;->E()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lavvw;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawqv;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lawqv;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavvw;->b:Lavvv;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lavvv;->a(Ljava/lang/String;Lawqv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lavvw;->b:Lavvv;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, p1, p2, v0}, Lavvv;->b(Ljava/util/Set;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lavvw;->a:Lavud;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p3, p1, p2, v0}, Lavud;->b(Ljava/util/Set;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavvw;->a:Lavud;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavud;->c(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavvw;->b:Lavvv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lavvv;->c(Ljava/lang/String;I)Z

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

.method public final d(Lawqu;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lawqa;

    .line 3
    .line 4
    iget-boolean v0, v0, Lawqa;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lavvw;->b:Lavvv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lavvv;->d(Lawqu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lavvw;->a:Lavud;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lavud;->d(Lawqu;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(Ljava/lang/String;IJZ)Z
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lavvw;->b:Lavvv;

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
    invoke-virtual/range {v0 .. v5}, Lavvv;->e(Ljava/lang/String;IJZ)Z

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
    iget-object v0, p0, Lavvw;->a:Lavud;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lavud;->e(Ljava/lang/String;IJZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavvw;->a:Lavud;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lavud;->f(Ljava/lang/String;ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/String;Lavwa;)Lawqv;
    .locals 1

    .line 1
    iget-boolean p2, p0, Lavvw;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lavvw;->a:Lavud;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lavud;->g(Ljava/lang/String;Lavwa;)Lawqv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Lavvw;->b:Lavvv;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lavvv;->g(Ljava/lang/String;Lavwa;)Lawqv;

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
    iget-object p2, p0, Lavvw;->a:Lavud;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lavud;->g(Ljava/lang/String;Lavwa;)Lawqv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
