.class public final Lour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoox;
.implements Lalwf;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Laffp;

.field private final c:Labfv;

.field private d:Ljava/util/Map;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laffp;Labfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lour;->b:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Lour;->c:Labfv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lour;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lour;->c:Labfv;

    .line 10
    .line 11
    iget-object v1, p0, Lour;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Labfv;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lour;->e:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lour;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lour;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lour;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lour;->c()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lour;->e:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 2

    .line 1
    check-cast p1, Lavuk;

    .line 2
    .line 3
    sget-object p2, Lbclk;->b:Latru;

    .line 4
    .line 5
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, p2, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    check-cast p2, Lbclk;

    .line 30
    .line 31
    iget-object p2, p2, Lbclk;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lour;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lour;->d:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 46
    .line 47
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lour;->d:Ljava/util/Map;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lour;->c()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lour;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p0, Lour;->b:Laffp;

    .line 59
    .line 60
    iget-object v0, p0, Lour;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p1, Llxk;

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
