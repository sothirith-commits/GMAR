.class public abstract Labmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labmp;

.field public static final b:Labmp;

.field public static final c:Labmp;

.field public static final d:Labmp;

.field public static final e:Labmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labmp;->a:Labmp;

    .line 8
    .line 9
    const-string v0, "Content-Type"

    .line 10
    .line 11
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 12
    .line 13
    .line 14
    const-string v0, "X-DFE-Device-Id"

    .line 15
    .line 16
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Labmp;->b:Labmp;

    .line 21
    .line 22
    const-string v0, "X-DFE-Debug-Overrides"

    .line 23
    .line 24
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Labmp;->c:Labmp;

    .line 29
    .line 30
    const-string v0, "X-Server-Timeout"

    .line 31
    .line 32
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Labmp;->d:Labmp;

    .line 37
    .line 38
    const-string v0, "X-Server-Token"

    .line 39
    .line 40
    invoke-static {v0}, Labmp;->b(Ljava/lang/String;)Labmp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Labmp;->e:Labmp;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Labmp;
    .locals 2

    .line 1
    sget-object v0, Lbhfo;->a:Lbhga;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhga;->h(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Only ASCII characters are permitted in header keys: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Labmj;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Labmj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
