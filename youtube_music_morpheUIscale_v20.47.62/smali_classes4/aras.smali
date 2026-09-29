.class final Laras;
.super Larap;
.source "PG"


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Larap;->b:Ljava/io/IOException;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    instance-of p1, p1, Laimm;

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
    iput p1, p0, Laras;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Laioh;)V
    .locals 0

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
    iput-object p1, p0, Laras;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, p1}, Larap;->a(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
