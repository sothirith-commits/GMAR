.class public final Lbzwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzwn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lbrve;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image/*"

    iput-object v0, p0, Lbzwh;->a:Ljava/lang/String;

    iget-object p1, p1, Lbrve;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lbzwh;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    :try_start_0
    iget-object p0, p0, Lbzwh;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :catch_0
    move-exception p0

    sget-object v0, Lbrve;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to get file size."

    const/16 v2, 0x2e58

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbzwh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 0

    iget-object p0, p0, Lbzwh;->b:Ljava/io/InputStream;

    invoke-static {p0, p1}, Lbzgs;->A(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
