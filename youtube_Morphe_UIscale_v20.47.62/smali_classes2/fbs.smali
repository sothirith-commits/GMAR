.class public final Lfbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lafhv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafhp;

    .line 5
    .line 6
    invoke-direct {v0}, Lafhp;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lafhp;->b(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lafhp;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lafhp;->a()Lafhu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lafiz;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lafiz;->b(Lafhu;)Lafiy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lafue;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavuk;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfxf;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lfxf;->d()Ljava/lang/String;

    .line 38
    new-instance p1, Lfym;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p1, v0, v1, v2, v3}, Lfym;-><init>(JJ)V

    .line 41
    invoke-virtual {p0, p1}, Lfbs;->h(Lfym;)V

    return-void
.end method

.method public constructor <init>(Lhja;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    move-result-object p1

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfbs;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lfbs;-><init>([B[B)V

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhho;->a:Lhho;

    new-instance p2, Lblxj;

    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0
.end method

.method public static j(ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laokx;

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ne v1, p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v2, Laokx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfyv;

    .line 25
    .line 26
    iget-object v1, v1, Lfyv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfyv;

    .line 25
    .line 26
    iget-object v1, v1, Lfyv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static synthetic n()V
    .locals 1

    .line 1
    const-string v0, "Error updating single loop edu triggers remaining."

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lavsi;)Lbafr;
    .locals 6

    .line 1
    sget-object v0, Lbafr;->b:Lbafr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbafr;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Lbafr;->h:Lavsi;

    .line 20
    .line 21
    iget p0, v1, Lbafr;->c:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    or-int/2addr p0, v2

    .line 26
    iput p0, v1, Lbafr;->c:I

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    filled-new-array {p0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_0
    const/4 v3, 0x2

    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    aget v3, p0, v1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    or-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    sget-object p0, Lbfwm;->a:Lbfwm;

    .line 49
    .line 50
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    int-to-long v1, v2

    .line 55
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v4, Lbfwm;

    .line 61
    .line 62
    iget v5, v4, Lbfwm;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iput v5, v4, Lbfwm;->b:I

    .line 67
    .line 68
    iput-wide v1, v4, Lbfwm;->c:J

    .line 69
    .line 70
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbfwm;

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 80
    .line 81
    check-cast v1, Lbafr;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p0, v1, Lbafr;->e:Lbfwm;

    .line 87
    .line 88
    iget p0, v1, Lbafr;->c:I

    .line 89
    .line 90
    or-int/2addr p0, v3

    .line 91
    iput p0, v1, Lbafr;->c:I

    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbafr;

    .line 98
    .line 99
    return-object p0
.end method

.method public static q(ILbesf;)I
    .locals 2

    .line 1
    iget v0, p1, Lbesf;->b:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iget v1, p1, Lbesf;->c:I

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x18

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    add-int/2addr p0, v1

    .line 13
    iget p1, p1, Lbesf;->d:I

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static w(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DataPushCapabilitiesImageFile"

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lhja;

    .line 11
    .line 12
    sget-object v1, Lhja;->a:Lhja;

    .line 13
    .line 14
    iget v1, v0, Lhja;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lhja;->b:I

    .line 19
    .line 20
    iput-boolean p1, v0, Lhja;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lhja;

    .line 11
    .line 12
    sget-object v1, Lhja;->a:Lhja;

    .line 13
    .line 14
    iget v1, v0, Lhja;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x800

    .line 17
    .line 18
    iput v1, v0, Lhja;->b:I

    .line 19
    .line 20
    iput-wide p1, v0, Lhja;->n:J

    .line 21
    .line 22
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lhja;

    .line 11
    .line 12
    sget-object v1, Lhja;->a:Lhja;

    .line 13
    .line 14
    iget v1, v0, Lhja;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x200

    .line 17
    .line 18
    iput v1, v0, Lhja;->b:I

    .line 19
    .line 20
    iput-boolean p1, v0, Lhja;->l:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v1, Lhja;

    .line 11
    .line 12
    sget-object v2, Lhja;->a:Lhja;

    .line 13
    .line 14
    iget v2, v1, Lhja;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lhja;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lhja;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Lhja;

    .line 28
    .line 29
    iget v2, v1, Lhja;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Lhja;->b:I

    .line 34
    .line 35
    const/16 v2, 0x528

    .line 36
    .line 37
    iput v2, v1, Lhja;->d:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Lhja;

    .line 45
    .line 46
    iget v2, v1, Lhja;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    iput v2, v1, Lhja;->b:I

    .line 51
    .line 52
    iput-boolean v3, v1, Lhja;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast p1, Lhja;

    .line 62
    .line 63
    iget v0, p1, Lhja;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    iput v0, p1, Lhja;->b:I

    .line 68
    .line 69
    const/16 v0, 0x168

    .line 70
    .line 71
    iput v0, p1, Lhja;->e:I

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lhja;

    .line 11
    .line 12
    sget-object v1, Lhja;->a:Lhja;

    .line 13
    .line 14
    iget v1, v0, Lhja;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    iput v1, v0, Lhja;->b:I

    .line 19
    .line 20
    iput-boolean p1, v0, Lhja;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v0, Lhja;

    .line 11
    .line 12
    sget-object v1, Lhja;->a:Lhja;

    .line 13
    .line 14
    iget v1, v0, Lhja;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Lhja;->b:I

    .line 19
    .line 20
    iput-boolean p1, v0, Lhja;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbs;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lfbs;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ILgkx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbs;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lfbs;->b(Ljava/lang/String;ILgkx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbs;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lfbs;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lfbs;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v9}, Lfbs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILgkx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbs;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lfbs;->e(Ljava/lang/String;ILgkx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;ILgkx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfbs;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lfbs;->f(Ljava/lang/String;ILgkx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lgfk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfbs;

    .line 4
    .line 5
    iget-object v0, v0, Lfbs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgfk;->a()Lgfl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lfym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;I)Lgkx;
    .locals 1

    .line 1
    sget v0, Lgfz;->s:I

    .line 2
    .line 3
    new-instance v0, Lgge;

    .line 4
    .line 5
    invoke-direct {v0}, Lgge;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Lgge;->a:I

    .line 9
    .line 10
    iput-object p1, v0, Lgge;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lfzh;

    .line 15
    .line 16
    iget-object p2, p1, Lfzh;->b:Lfzp;

    .line 17
    .line 18
    invoke-interface {p2}, Lfzp;->n()Lfzf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1, v0}, Lfzf;->z(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgkx;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const-string p2, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 32
    .line 33
    invoke-static {p1, p2}, Lbnl;->M(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lghu;->r()Lgkx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    sget-boolean p2, Lgef;->a:Z

    .line 41
    .line 42
    return-object p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final declared-synchronized r()Lavuk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lavuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lavuk;

    .line 5
    .line 6
    invoke-static {v0}, Lalyw;->d(Lavuk;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lavuk;

    .line 5
    .line 6
    invoke-static {v0}, Lalyw;->f(Lavuk;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized u()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbbpk;->a:Latru;

    .line 3
    .line 4
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Latrr;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Latrr;

    .line 17
    .line 18
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v0, v0, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized v(Lavuk;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lavuk;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lalyw;->i(Lavuk;Lavuk;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lavuk;

    .line 14
    .line 15
    invoke-static {v0}, Lalyw;->e(Lavuk;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lalyw;->e(Lavuk;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final x(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lfbs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, p2, v1, v1}, Lafhw;->a(Ljava/lang/String;Landroid/net/Uri;Latqt;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final z()Lhjp;
    .locals 2

    .line 1
    new-instance v0, Lhjp;

    .line 2
    .line 3
    iget-object v1, p0, Lfbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Latro;

    .line 6
    .line 7
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhja;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhjp;-><init>(Lhja;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
