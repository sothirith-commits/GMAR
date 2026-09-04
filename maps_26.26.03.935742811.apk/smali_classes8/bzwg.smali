.class public abstract Lbzwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzwn;


# instance fields
.field private final a:Lbzwr;

.field private b:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbzwr;

    invoke-direct {v0, p1}, Lbzwr;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbzwg;->b:J

    iput-object p1, p0, Lbzwg;->a:Lbzwr;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lbzwg;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Lbzxv;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    :try_start_0
    invoke-interface {p0, v0}, Lbzys;->e(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbzxv;->close()V

    iget-wide v0, v0, Lbzxv;->a:J

    iput-wide v0, p0, Lbzwg;->b:J

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lbzxv;->close()V

    throw p0

    :cond_0
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbzwg;->a:Lbzwr;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbzwr;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Ljava/nio/charset/Charset;
    .locals 1

    iget-object p0, p0, Lbzwg;->a:Lbzwr;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbzwr;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbzwr;->b()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0
.end method
