.class public final Lcvks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcvkn;

.field private final b:Ljava/lang/Object;

.field private volatile c:[B


# direct methods
.method public constructor <init>(Lcvkn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvks;->a:Lcvkn;

    iput-object p2, p0, Lcvks;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcvkq;)Lcvkn;
    .locals 2

    const-class v0, Lcvkn;

    iget-object p0, p0, Lcvkq;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcvkn;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcvks;->a:Lcvkn;

    iget-object p0, p0, Lcvks;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcvkn;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method final c()[B
    .locals 1

    iget-object v0, p0, Lcvks;->c:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvks;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcvks;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcvkv;->n(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcvks;->c:[B

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcvks;->c:[B

    return-object p0
.end method
