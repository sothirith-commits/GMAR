.class public final Lawqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbvsf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbvsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawqm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lawqm;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lawqm;->c:Lbvsf;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lbvsf;)Lawqm;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lbvsf;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Laokt;

    .line 10
    .line 11
    iget-object v1, p0, Lbvsf;->c:Lbvsd;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbvsd;->a:Lbvsd;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lbvsd;->d:Lcaav;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcaav;->a:Lcaav;

    .line 22
    .line 23
    :cond_1
    invoke-direct {v0, v1}, Laokt;-><init>(Lcaav;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lawqm;->b(Lbvsf;)Lawqm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static b(Lbvsf;)Lawqm;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lbvsf;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbvsf;->c:Lbvsd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbvsd;->a:Lbvsd;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lawqm;

    .line 16
    .line 17
    iget-object v2, v0, Lbvsd;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lbvsd;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lbvsd;->g:Lbvsb;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lbvsb;->a:Lbvsb;

    .line 26
    .line 27
    :cond_1
    iget-object v4, v4, Lbvsb;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, v0, Lbvsd;->f:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p0}, Lawqm;-><init>(Ljava/lang/String;Ljava/lang/String;Lbvsf;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
