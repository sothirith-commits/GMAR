.class public final Lbcwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcwd;

.field public final b:Lbcwd;

.field public final c:Lbcwd;

.field public final d:Lbcwd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcwd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcwd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcwe;->a:Lbcwd;

    .line 10
    .line 11
    new-instance v0, Lbcwd;

    .line 12
    .line 13
    invoke-direct {v0}, Lbcwd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcwe;->b:Lbcwd;

    .line 17
    .line 18
    new-instance v0, Lbcwd;

    .line 19
    .line 20
    invoke-direct {v0}, Lbcwd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbcwe;->c:Lbcwd;

    .line 24
    .line 25
    new-instance v0, Lbcwd;

    .line 26
    .line 27
    invoke-direct {v0}, Lbcwd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbcwe;->d:Lbcwd;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lbcwd;Luq;)Lbcwc;
    .locals 0

    .line 1
    invoke-static {p1}, Lbcwe;->b(Luq;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbcwd;->a(Ljava/lang/Object;)Lbcwc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Luq;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p0, Lbcva;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lbcva;

    .line 11
    .line 12
    iget-object p0, p0, Lbcva;->s:Lbcus;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Luq;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method
