.class public final Lcucc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcucc;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcucc;->c:Z

    iput-boolean v0, p0, Lcucc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcucc;->c:Z

    return-void
.end method

.method public final b([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcucc;->a:Ljava/io/InputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcucc;->b:Z

    return-void
.end method

.method public final c()Lcpmq;
    .locals 3

    iget-object v0, p0, Lcucc;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcucc;->c:Z

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcujl;->z(Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcpmq;

    move-result-object v0

    iget-boolean v1, p0, Lcucc;->b:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcucc;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No input SVG provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
