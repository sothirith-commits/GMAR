.class public final Lagta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lasiq;

.field public final d:Landroid/content/Context;

.field public e:Lavuk;

.field private final f:Lagyf;


# direct methods
.method public constructor <init>(Lagyf;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lasiq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagta;->f:Lagyf;

    .line 5
    .line 6
    iput-object p2, p0, Lagta;->a:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lagta;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lagta;->c:Lasiq;

    .line 11
    .line 12
    iput-object p5, p0, Lagta;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Laukg;->a:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Laukf;

    .line 28
    .line 29
    iget v0, p2, Laukf;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object p1, p0, Lagta;->e:Lavuk;

    .line 36
    .line 37
    iget-object p2, p2, Laukf;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Laukg;->a:Latru;

    .line 40
    .line 41
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v0, v0, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Laukg;->a:Latru;

    .line 60
    .line 61
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v3, v0, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    check-cast p1, Laukf;

    .line 86
    .line 87
    iget-boolean p1, p1, Laukf;->d:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v1, v2

    .line 93
    :goto_2
    const/4 p1, 0x2

    .line 94
    invoke-virtual {p0, p2, p1, v1}, Lagta;->d(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lagsz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lagsz;-><init>(Lagta;ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lagta;->f:Lagyf;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lagyf;->b(Ljava/lang/String;Lagxl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
