.class final Lacr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Laco;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/util/Set;

.field public final f:Lacp;

.field public g:I


# direct methods
.method public constructor <init>(Laco;Ljava/lang/String;Ljava/util/Set;Lacp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lacr;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lacr;->a:Laco;

    .line 8
    .line 9
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacr;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "ytoffline_appsearch"

    .line 15
    .line 16
    iput-object p1, p0, Lacr;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Lbas;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "appsearch"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lacr;->d:Ljava/io/File;

    .line 29
    .line 30
    new-instance p1, Lapc;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p1, p2}, Lapc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lacr;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Laaw;

    .line 56
    .line 57
    iget-object p3, p0, Lacr;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object p2, p2, Laaw;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object p4, p0, Lacr;->f:Lacp;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacr;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
