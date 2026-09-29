.class public final Lhtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llv;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lhni;

.field public final h:Lhnj;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lhni;Lhnj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtl;->b:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lhtl;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lhtl;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lhtl;->g:Lhni;

    .line 20
    .line 21
    iput-object p4, p0, Lhtl;->h:Lhnj;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhtl;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhtl;->e:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhtl;->f:Ljava/util/List;

    .line 43
    .line 44
    move p1, v0

    .line 45
    :goto_1
    iget p2, p0, Lhtl;->a:I

    .line 46
    .line 47
    if-ge p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lhtl;->e:Ljava/util/List;

    .line 50
    .line 51
    new-instance p3, Lhtj;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p4, v0}, Lhtj;-><init>(Lhtv;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lhtl;->f:Ljava/util/List;

    .line 61
    .line 62
    new-instance p3, Lhcw;

    .line 63
    .line 64
    iget-object v1, p0, Lhtl;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p3, v1, p4}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lhpr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lhpr;

    .line 9
    .line 10
    invoke-interface {p0}, Lhpr;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method
