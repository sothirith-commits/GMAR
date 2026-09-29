.class public final Ldne;
.super Lckn;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldno;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldno;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ldnj;

    .line 3
    .line 4
    new-array v0, v0, [Ldnk;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lckn;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lckl;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldne;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lckn;->i(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ldne;->b:Ldno;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lcki;
    .locals 1

    .line 1
    new-instance v0, Ldnh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldnh;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lckl;Z)Lcki;
    .locals 7

    .line 1
    check-cast p1, Ldnj;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ldnk;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Ldnj;->data:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Ldne;->b:Ldno;

    .line 22
    .line 23
    invoke-interface {p3}, Ldno;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Ldne;->b:Ldno;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface {p3, v1, v6, p2}, Ldno;->b([BII)Ldnf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v1, p1, Ldnj;->timeUs:J

    .line 34
    .line 35
    iget-wide v4, p1, Ldnj;->a:J

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Ldnk;->d(JLdnf;J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v6, v0, Ldnk;->shouldBeSkipped:Z
    :try_end_0
    .catch Ldnh; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    return-object p1
.end method

.method protected final synthetic c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance v0, Ldnj;

    .line 2
    .line 3
    invoke-direct {v0}, Ldnj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic e()Lckl;
    .locals 1

    .line 1
    new-instance v0, Ldnd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldnd;-><init>(Ldne;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method
