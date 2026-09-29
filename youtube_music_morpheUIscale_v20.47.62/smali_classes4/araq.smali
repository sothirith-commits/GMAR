.class final Laraq;
.super Larap;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laraq;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Laioh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Larap;->b(Laioh;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laima;

    .line 5
    .line 6
    iget-object p1, p1, Laima;->c:Laiog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Laiog;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laraq;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iput-object p1, p0, Laraq;->b:Ljava/io/IOException;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Larat;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Bind Channel: http response body is null"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
