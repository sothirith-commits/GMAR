.class final Lahra;
.super Lahqx;
.source "PG"


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahqx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahqx;->b:Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    instance-of p1, p1, Laazw;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x1f4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x1f9

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Lahra;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Labba;)V
    .locals 0

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
    iput-object p1, p0, Lahra;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lahqx;->a(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
