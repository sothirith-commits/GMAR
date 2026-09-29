.class public final Laqch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Laqaz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    const-string v1, "FooterBarMixinMetrics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqaz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqch;->e:Laqaz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown"

    .line 5
    .line 6
    iput-object v0, p0, Laqch;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Laqch;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laqch;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laqch;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "VisibleUsingXml"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Invisible"

    .line 8
    .line 9
    const-string v3, "Visible"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Laqch;->e:Laqaz;

    .line 30
    .line 31
    const-string v5, "Illegal visibility state: "

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Laqaz;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string p0, "Invisible_to_Visible"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p0, "VisibleUsingXml_to_Invisible"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p0, "Visible_to_Invisible"

    .line 67
    .line 68
    :cond_3
    return-object p0
.end method

.method public static final e(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const-string p0, "Visible"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "VisibleUsingXml"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Invisible"

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqch;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqch;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Laqch;->e(ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laqch;->a:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Laqch;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqch;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Laqch;->e(ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laqch;->b:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Laqch;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
