.class public final Lbefo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbrmu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbrmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbefo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbefo;->b:Lbrmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laoko;
    .locals 4

    .line 1
    iget-object v0, p0, Lbefo;->b:Lbrmu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbrmu;->c:Lbkok;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lbrmu;->c:Lbkok;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbrnc;

    .line 21
    .line 22
    iget v1, v1, Lbrnc;->b:I

    .line 23
    .line 24
    const v3, 0x2f1c7f5

    .line 25
    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    new-instance v1, Laoko;

    .line 30
    .line 31
    iget-object v0, v0, Lbrmu;->c:Lbkok;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbrnc;

    .line 38
    .line 39
    iget v2, v0, Lbrnc;->b:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lbrnc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbyiz;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lbyiz;->a:Lbyiz;

    .line 49
    .line 50
    :goto_0
    invoke-direct {v1, v0}, Laoko;-><init>(Lbyiz;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
