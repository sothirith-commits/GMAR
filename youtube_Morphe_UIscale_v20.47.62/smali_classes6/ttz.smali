.class public final synthetic Lttz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;Lrlq;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrlq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "account_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(Latep;Lrlq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lrlq;->j([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lrlq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrlq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "youtube_result_type"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
