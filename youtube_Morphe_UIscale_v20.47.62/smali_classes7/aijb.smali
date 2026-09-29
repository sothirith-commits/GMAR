.class public final Laijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lfh;

.field private final b:Laihz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.tvsignin.TvSignInCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfh;Laihz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijb;->a:Lfh;

    .line 5
    .line 6
    iput-object p2, p0, Laijb;->b:Laihz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 12

    .line 1
    sget-object v0, Lbeyd;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Laijb;->b:Laihz;

    .line 28
    .line 29
    iget-object v1, p0, Laijb;->a:Lfh;

    .line 30
    .line 31
    check-cast p1, Lbeyd;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "YouTube on TV"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    const v3, 0x7f140774

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lfh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f140773

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lfh;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v10, p1, Lbeyd;->c:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Laije;

    .line 62
    .line 63
    sget-object v6, Laijc;->b:Laiae;

    .line 64
    .line 65
    new-instance v7, Lahzm;

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    invoke-direct {v7, p1}, Lahzm;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Laijc;->a:Laijc;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v5, ""

    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, Laije;-><init>(Ljava/lang/String;Laiae;Lahzm;Lahzw;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    move-object v5, v4

    .line 83
    move v4, p1

    .line 84
    invoke-virtual/range {v0 .. v5}, Laihz;->c(Lfh;Ljava/lang/String;Larif;ZLaije;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
