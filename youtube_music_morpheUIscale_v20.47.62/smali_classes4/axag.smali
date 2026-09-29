.class public final Laxag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laslz;


# direct methods
.method public constructor <init>(Laslz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxag;->a:Laslz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawqu;)Laxam;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laons;->y()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lawqu;->p()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v3, v0, v2}, Laxal;->a(Lawqu;ILjava/util/ArrayList;I)Laxam;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v1, p0, Laxag;->a:Laslz;

    .line 32
    .line 33
    invoke-virtual {p1}, Lawqu;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lawqu;->p()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1}, Lawqu;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v1, v4, v5, v6}, Laslz;->l(Ljava/lang/String;ILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static {v4, v5, p1, v0}, Laxal;->b(JLawqu;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1, v3, v0, v2}, Laxal;->a(Lawqu;ILjava/util/ArrayList;I)Laxam;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
