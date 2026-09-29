.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lfqo;Lfsp;Lfqf;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfrd;

    .line 16
    .line 17
    invoke-static {v1}, Lfsn;->a(Lfrd;)Lfqm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Lfqf;->a(Lfqm;)Lfqe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v2, Lfqe;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v3, v1, Lfrd;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0, v3}, Lfqo;->a(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x3e

    .line 43
    .line 44
    const-string v5, ","

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v4 .. v9}, Lcjbu;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcjfz;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Lfsp;->a(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x3e

    .line 57
    .line 58
    const-string v6, ","

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lcjbu;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcjfz;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lfrd;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lfrd;->d:Lfjc;

    .line 69
    .line 70
    invoke-virtual {v1}, Lfjc;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
