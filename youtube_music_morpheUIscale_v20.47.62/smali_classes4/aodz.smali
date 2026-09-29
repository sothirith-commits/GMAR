.class public final Laodz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lbhnq;

.field public final d:Lbhnq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lbhnq;Lbhnq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "QT_"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "\\w+"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 22
    .line 23
    .line 24
    move-object v0, p4

    .line 25
    check-cast v0, Lbhsz;

    .line 26
    .line 27
    iget v0, v0, Lbhsz;->c:I

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Laodz;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Laodz;->b:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p3, p0, Laodz;->c:Lbhnq;

    .line 36
    .line 37
    iput-object p4, p0, Laodz;->d:Lbhnq;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laoeb;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method


# virtual methods
.method public final a(Ladqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laodz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laoea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laodz;->c:Lbhnq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
