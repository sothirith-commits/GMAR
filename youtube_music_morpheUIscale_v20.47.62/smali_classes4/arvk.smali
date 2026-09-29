.class public final Larvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larut;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Laini;

.field private final c:Larve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Larvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MDX."

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Larvk;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laini;Larve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvk;->b:Laini;

    .line 5
    .line 6
    iput-object p2, p0, Larvk;->c:Larve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Larsr;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Larvk;->b(Larsr;I)Larry;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Larsr;I)Larry;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Larvk;->c:Larve;

    .line 6
    .line 7
    invoke-virtual {v0}, Larve;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "get_screen"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lainx;->j(Ljava/lang/String;)Lainw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    const-string v2, "pairing_code"

    .line 26
    .line 27
    iget-object p1, p1, Larsz;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "ISO-8859-1"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lainv;->d(Ljava/util/Map;Ljava/lang/String;)Lainv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v1, Lainw;->b:Lainv;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :catch_0
    iget-object p1, v0, Larve;->d:Lcgyq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcgyq;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Laizi;->as:Laizi;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lainw;->d(Laizi;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lainw;->a()Lainx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lailw;

    .line 60
    .line 61
    iget-object v0, v0, Lailw;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Larvj;

    .line 64
    .line 65
    invoke-direct {v1, v0, p2}, Larvj;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Larvk;->b:Laini;

    .line 69
    .line 70
    invoke-static {p2, p1, v1}, Lasig;->a(Laini;Lainx;Lasif;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Larvj;->a:Larry;

    .line 74
    .line 75
    return-object p1
.end method
