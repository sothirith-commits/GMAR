.class public final Lardq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Laqyw;

.field private final d:Laini;

.field private final e:Lcgyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.discovery"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lardq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laini;Laqyw;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardq;->d:Laini;

    .line 5
    .line 6
    const-string p1, "m"

    .line 7
    .line 8
    iput-object p1, p0, Lardq;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lardq;->c:Laqyw;

    .line 11
    .line 12
    iput-object p3, p0, Lardq;->e:Lcgyq;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lardo;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lardo;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Larri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lardq;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "URI to request App Status from is null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-static {p1}, Larri;->d(I)Larri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lainx;->i(Ljava/lang/String;)Lainw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Origin"

    .line 25
    .line 26
    const-string v1, "package:com.google.android.youtube"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lainw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lardq;->e:Lcgyq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcgyq;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laizi;->V:Laizi;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lainw;->d(Laizi;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lainw;->a()Lainx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lailw;

    .line 50
    .line 51
    iget-object v0, v0, Lailw;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lardp;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, p2}, Lardp;-><init>(Lardq;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lardq;->d:Laini;

    .line 59
    .line 60
    invoke-static {p2, p1, v1}, Lasig;->a(Laini;Lainx;Lasif;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lardp;->a:Larri;

    .line 64
    .line 65
    return-object p1
.end method
