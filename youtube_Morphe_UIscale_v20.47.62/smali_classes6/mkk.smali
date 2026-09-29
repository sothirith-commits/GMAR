.class public final Lmkk;
.super Lblu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmkk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmkk;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmkk;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmkk;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lmkk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lmkk;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lmkk;->d:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Llqy;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {p1, v1}, Llqy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    const-string p1, ", "

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
