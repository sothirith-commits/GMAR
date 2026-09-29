.class public final Lahsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lahpn;

.field private final d:Labae;

.field private final e:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.discovery"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahsr;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labae;Lahpn;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsr;->d:Labae;

    .line 5
    .line 6
    const-string p1, "cl"

    .line 7
    .line 8
    iput-object p1, p0, Lahsr;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lahsr;->c:Lahpn;

    .line 11
    .line 12
    iput-object p3, p0, Lahsr;->e:Lafgi;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
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

.method public static final c(Lahsp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahsp;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cl"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lahzj;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lahsr;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "URI to request App Status from is null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-static {p1}, Lahzj;->b(I)Lahzj;

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
    invoke-static {p1}, Labar;->a(Ljava/lang/String;)Labaq;

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
    invoke-virtual {p1, v0, v1}, Labaq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lahsr;->e:Lafgi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lafgi;->ar()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Labhm;->V:Labhm;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Labaq;->d(Labhm;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Labaq;->a()Labar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p1, Labar;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lahsq;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, p2}, Lahsq;-><init>(Lahsr;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lahsr;->d:Labae;

    .line 56
    .line 57
    invoke-static {p2, p1, v1}, Laeik;->az(Labae;Labar;Laikc;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lahsq;->a:Lahzj;

    .line 61
    .line 62
    return-object p1
.end method
