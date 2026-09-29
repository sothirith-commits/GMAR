.class final Lahqy;
.super Lahqx;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahqx;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lahqy;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Labba;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahqx;->b(Labba;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Labba;->d:Labaz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Labaz;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lahqy;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iput-object p1, p0, Lahqy;->b:Ljava/io/IOException;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lahrb;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Bind Channel: http response body is null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
