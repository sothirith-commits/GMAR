.class public final Ljwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final a:Ljava/lang/String; = "jwi"


# instance fields
.field public final b:Lafmn;

.field public final c:Lbksk;

.field public final d:Lbksk;

.field private final e:Laehe;

.field private final f:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laehe;Lcd;Lafmn;Lbksk;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwi;->e:Laehe;

    .line 5
    .line 6
    iput-object p2, p0, Ljwi;->f:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Ljwi;->b:Lafmn;

    .line 9
    .line 10
    iput-object p4, p0, Ljwi;->c:Lbksk;

    .line 11
    .line 12
    iput-object p5, p0, Ljwi;->d:Lbksk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 3

    .line 1
    sget-object v0, Lbdul;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v1, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    check-cast p1, Lbdul;

    .line 46
    .line 47
    iget v0, p1, Lbdul;->d:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lbdul;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean p1, p1, Lbdul;->f:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Ljwi;->d(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x3

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Ljwi;->f:Lcd;

    .line 73
    .line 74
    new-instance v1, Ljwh;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, p1, v2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v0, p1, Lbdul;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean p1, p1, Lbdul;->f:Z

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Ljwi;->d(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
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

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljwi;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Cannot read draft ID from command."

    .line 10
    .line 11
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ljwi;->e:Laehe;

    .line 16
    .line 17
    invoke-virtual {v0}, Laehe;->n()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ljwi;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "Missing main fragment."

    .line 30
    .line 31
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Ljvp;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljui;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p1, p2, v2}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lapv;

    .line 53
    .line 54
    const/16 p2, 0xf

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lapv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
