.class public abstract Ldzz;
.super Lchx;
.source "PG"

# interfaces
.implements Leab;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Leag;

    .line 3
    .line 4
    new-array v0, v0, [Leah;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lchx;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lchv;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldzz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lchx;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Throwable;)Lchs;
    .locals 1

    .line 1
    new-instance v0, Leac;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leac;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lchv;Z)Lchs;
    .locals 6

    .line 1
    check-cast p1, Leag;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Leah;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Leag;->data:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v1, p2, p3}, Ldzz;->l([BIZ)Leaa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p1, Leag;->timeUs:J

    .line 24
    .line 25
    iget-wide v4, p1, Leag;->a:J

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Leah;->d(JLeaa;J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Leah;->shouldBeSkipped:Z
    :try_end_0
    .catch Leac; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    return-object p1
.end method

.method protected final synthetic c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance v0, Leag;

    .line 2
    .line 3
    invoke-direct {v0}, Leag;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic e()Lchv;
    .locals 1

    .line 1
    new-instance v0, Ldzy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldzy;-><init>(Ldzz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract l([BIZ)Leaa;
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method
