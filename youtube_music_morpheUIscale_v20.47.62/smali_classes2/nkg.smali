.class public final Lnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagb;


# instance fields
.field private final a:Lbagc;

.field private final b:Ljava/util/List;

.field private final c:Lbhnq;

.field private final d:Lcgli;


# direct methods
.method public constructor <init>(Lbagc;Lnkh;Lazfu;Lnkf;Lnki;Lnkj;Ljava/util/List;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkg;->a:Lbagc;

    .line 5
    .line 6
    iput-object p7, p0, Lnkg;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2, p5, p3, p6, p4}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnkg;->c:Lbhnq;

    .line 13
    .line 14
    iput-object p8, p0, Lnkg;->d:Lcgli;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkg;->a:Lbagc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbagc;->c(Lbagb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eS(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lnkg;->d:Lcgli;

    .line 7
    .line 8
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lazfs;

    .line 13
    .line 14
    iget-object v0, p0, Lnkg;->a:Lbagc;

    .line 15
    .line 16
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnkg;->c:Lbhnq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lnkg;->b:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Lazfs;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1, v0}, Lazfs;->g(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lazfs;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method
