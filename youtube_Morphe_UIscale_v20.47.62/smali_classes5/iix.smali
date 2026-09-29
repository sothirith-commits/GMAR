.class public final Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luto;


# instance fields
.field final synthetic a:Lbjmq;

.field final synthetic b:Lbjmq;

.field final synthetic c:Lbjmq;

.field final synthetic d:Lbjmq;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;I)V
    .locals 0

    .line 1
    iput p5, p0, Liix;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Liix;->a:Lbjmq;

    .line 4
    .line 5
    iput-object p2, p0, Liix;->b:Lbjmq;

    .line 6
    .line 7
    iput-object p3, p0, Liix;->c:Lbjmq;

    .line 8
    .line 9
    iput-object p4, p0, Liix;->d:Lbjmq;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final k(Lsgw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsgw;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Latsq;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liix;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    return v0
.end method

.method public final b()Lsgp;
    .locals 1

    .line 1
    iget v0, p0, Liix;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhus;->d:Lsgp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbhus;->d:Lsgp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 7

    .line 1
    iget v0, p0, Liix;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Liix;->a:Lbjmq;

    .line 6
    .line 7
    iget-object v4, p0, Liix;->b:Lbjmq;

    .line 8
    .line 9
    iget-object v5, p0, Liix;->c:Lbjmq;

    .line 10
    .line 11
    iget-object v6, p0, Liix;->d:Lbjmq;

    .line 12
    .line 13
    new-instance v1, Liiy;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Liiy;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    new-instance p1, Luwc;

    .line 22
    .line 23
    new-instance v0, Liit;

    .line 24
    .line 25
    iget-object v1, p0, Liix;->a:Lbjmq;

    .line 26
    .line 27
    iget-object v3, p0, Liix;->b:Lbjmq;

    .line 28
    .line 29
    iget-object v4, p0, Liix;->c:Lbjmq;

    .line 30
    .line 31
    iget-object v5, p0, Liix;->d:Lbjmq;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4, v5}, Liit;-><init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Luwc;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic d(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    iget v0, p0, Liix;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbhus;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/multiplatform/elements/ElementsException;

    .line 8
    .line 9
    const-string v0, "InlinePlaybackTypeNewNodeView createPaintUnit not implemented"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p2, p0, Liix;->d:Lbjmq;

    .line 24
    .line 25
    iget-object v0, p0, Liix;->c:Lbjmq;

    .line 26
    .line 27
    iget-object v1, p0, Liix;->b:Lbjmq;

    .line 28
    .line 29
    iget-object v2, p0, Liix;->a:Lbjmq;

    .line 30
    .line 31
    check-cast p1, Lbhus;

    .line 32
    .line 33
    new-instance v3, Liit;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0, p2}, Liit;-><init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbhuu;->aN()Lsgw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lbhuu;->aM()Lsgw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lbhuu;->c:J

    .line 47
    .line 48
    const-wide/16 v4, 0x9

    .line 49
    .line 50
    add-long/2addr v1, v4

    .line 51
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v3, p2, v0, p1}, Liit;->k(Lsgw;Lsgw;Z)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final synthetic e(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    iget p3, p0, Liix;->e:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ltwb;->b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Ltwb;->b(Luto;Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget v0, p0, Liix;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/libraries/multiplatform/elements/ElementsException;

    .line 6
    .line 7
    const-string v0, "InlinePlaybackTypeNewNodeView createPaintUnit not implemented"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p2, Liit;

    .line 22
    .line 23
    return-object p2
.end method

.method public final synthetic g(Lsgt;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 8

    .line 1
    iget v0, p0, Liix;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbhus;

    .line 10
    .line 11
    check-cast p2, Liiy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbhuu;->aN()Lsgw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p2, Liiy;->h:Lsgw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbhuu;->aM()Lsgw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Liiy;->i:Lsgw;

    .line 24
    .line 25
    iget-wide v5, p1, Lbhuu;->c:J

    .line 26
    .line 27
    add-long/2addr v5, v2

    .line 28
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    :cond_0
    iput-boolean v1, p2, Liiy;->a:Z

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    check-cast p1, Lbhus;

    .line 39
    .line 40
    check-cast p2, Luwc;

    .line 41
    .line 42
    iget-object p2, p2, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 43
    .line 44
    check-cast p2, Liit;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbhuu;->aN()Lsgw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lbhuu;->aM()Lsgw;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v6, p1, Lbhuu;->c:J

    .line 55
    .line 56
    add-long/2addr v6, v2

    .line 57
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    :cond_2
    invoke-virtual {p2, v0, v5, v1}, Liit;->k(Lsgw;Lsgw;Z)V

    .line 65
    .line 66
    .line 67
    return v4
.end method

.method public final synthetic h(Lsgt;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget p3, p0, Liix;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbhus;

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lbhus;

    .line 10
    .line 11
    instance-of p3, p2, Liit;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p2, Liit;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbhuu;->aN()Lsgw;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lbhuu;->aM()Lsgw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p1, Lbhuu;->c:J

    .line 27
    .line 28
    const-wide/16 v5, 0x9

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_1
    invoke-virtual {p2, p3, v2, v0}, Liit;->k(Lsgw;Lsgw;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1
.end method

.method public final synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Liix;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liiy;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/libraries/multiplatform/elements/ElementsException;

    .line 8
    .line 9
    const-string v0, "InlinePlaybackTypeNewNodeView updatePrepared not implemented"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Liiy;->f:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Luux;->a(Ljava/lang/Throwable;Luvy;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    check-cast p1, Luwc;

    .line 26
    .line 27
    instance-of v0, p2, Liit;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Liit;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Luwc;->C(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final synthetic j(Lsgt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lrlq;FFFFLsgw;Lases;)Z
    .locals 5

    .line 1
    iget p2, p0, Liix;->e:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbhus;

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p2, p0, Liix;->d:Lbjmq;

    .line 10
    .line 11
    iget-object p8, p0, Liix;->c:Lbjmq;

    .line 12
    .line 13
    iget-object v0, p0, Liix;->b:Lbjmq;

    .line 14
    .line 15
    iget-object v1, p0, Liix;->a:Lbjmq;

    .line 16
    .line 17
    check-cast p1, Lbhus;

    .line 18
    .line 19
    new-instance v2, Liit;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p8, p2}, Liit;-><init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbhuu;->aN()Lsgw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Liix;->k(Lsgw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lbhuu;->aM()Lsgw;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    invoke-static {p8}, Liix;->k(Lsgw;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 37
    .line 38
    .line 39
    move-result-object p8

    .line 40
    iget-wide v0, p1, Lbhuu;->c:J

    .line 41
    .line 42
    const-wide/16 v3, 0x9

    .line 43
    .line 44
    add-long/2addr v0, v3

    .line 45
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Liit;->m:Lsgw;

    .line 51
    .line 52
    iput-object v0, v2, Liit;->n:Lsgw;

    .line 53
    .line 54
    iput-object p2, v2, Liit;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 55
    .line 56
    iput-object p8, v2, Liit;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move p1, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-boolean p1, v2, Liit;->h:Z

    .line 64
    .line 65
    invoke-virtual {v2, p4, p5, p6, p7}, Liit;->e(FFFF)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p9, Lases;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return p3
.end method
