.class public final Laki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmfm;


# instance fields
.field public final b:J

.field public final c:Lake;

.field public final d:Ljava/util/List;

.field public final e:Lbmfn;

.field public final f:Lbmfl;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Ladj;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbmfo;->c:Lbmfo;

    .line 2
    .line 3
    new-instance v1, Lbmfm;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v0}, Lbmfm;-><init>(JLbimi;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Laki;->a:Lbmfm;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ladj;JJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laki;->h:Ladj;

    .line 8
    .line 9
    iput-wide p2, p0, Laki;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Laki;->i:J

    .line 12
    .line 13
    sget-object p2, Laki;->a:Lbmfm;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbmfm;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iput-wide p2, p0, Laki;->j:J

    .line 20
    .line 21
    new-instance p2, Lake;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lake;-><init>(Laki;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laki;->c:Lake;

    .line 27
    .line 28
    new-instance p2, Lbmab;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Lbmab;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ladj;->e()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ladq;

    .line 57
    .line 58
    iget p3, p3, Ladq;->a:I

    .line 59
    .line 60
    new-instance p4, Ladq;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Ladq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p6, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    new-instance p4, Lakg;

    .line 72
    .line 73
    invoke-direct {p4, p0, p3}, Lakg;-><init>(Laki;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p2}, Lblzk;->y(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Laki;->d:Ljava/util/List;

    .line 85
    .line 86
    sget-object p1, Lakh;->a:Lakh;

    .line 87
    .line 88
    sget-object p2, Lbmfo;->c:Lbmfo;

    .line 89
    .line 90
    new-instance p3, Lbmfn;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Laki;->e:Lbmfn;

    .line 96
    .line 97
    new-instance p1, Lbmfl;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-direct {p1, p3, p2}, Lbmfl;-><init>(ILbimi;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Laki;->f:Lbmfl;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laki;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laki;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lacg;

    .line 15
    .line 16
    invoke-interface {v3}, Lacg;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "FrameId(value="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Laki;->j:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Laki;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Laki;->i:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
