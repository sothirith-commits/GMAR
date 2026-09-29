.class public final Lnju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lnjy;


# direct methods
.method public constructor <init>(Lnjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnju;->a:Lnjy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method handleLikeVideoActionEvent(Ljqi;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lnju;->a:Lnjy;

    .line 2
    .line 3
    iget-object v1, v0, Lnjy;->f:Lbsmo;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v1, Lbsmo;->instance:Lbknt;

    .line 8
    .line 9
    check-cast v2, Lbsmp;

    .line 10
    .line 11
    iget v3, v2, Lbsmp;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p1, Ljqi;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v2, Lbsmp;->c:Lbsnj;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lbsnj;->a:Lbsnj;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v2, Lbsnj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lapry;->a(Lbsmo;)Lbsnh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Ljqi;->b:Lbsnh;

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v3}, Lapry;->c(Lbsmo;Lbsnh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lnjy;->b:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lnkk;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Lnkk;->h(Lbsmo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object p1, v0, Lnjy;->e:Ljqi;

    .line 67
    .line 68
    :cond_3
    return-void
.end method
