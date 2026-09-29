.class public final Lahts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laffp;

.field public final c:Lamgf;

.field public final d:Landroid/content/Context;

.field public final e:Lahwt;

.field public final f:Lahsv;

.field public final g:Laidq;

.field public final h:Laibd;

.field public final i:Laibk;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbksk;

.field public final l:Lahpn;

.field public final m:Lblyd;

.field public final n:Lahpj;

.field private final o:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Handoff.HandoffGateCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahts;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamgf;Landroid/content/Context;Lahwt;Lahsv;Laidq;Laffp;Laibd;Laibk;Lcd;Ljava/util/concurrent/Executor;Lbksk;Lahpn;Lahpj;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahts;->c:Lamgf;

    .line 5
    .line 6
    iput-object p2, p0, Lahts;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lahts;->e:Lahwt;

    .line 9
    .line 10
    iput-object p4, p0, Lahts;->f:Lahsv;

    .line 11
    .line 12
    iput-object p5, p0, Lahts;->g:Laidq;

    .line 13
    .line 14
    iput-object p6, p0, Lahts;->b:Laffp;

    .line 15
    .line 16
    iput-object p7, p0, Lahts;->h:Laibd;

    .line 17
    .line 18
    iput-object p8, p0, Lahts;->i:Laibk;

    .line 19
    .line 20
    iput-object p9, p0, Lahts;->o:Lcd;

    .line 21
    .line 22
    iput-object p10, p0, Lahts;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Lahts;->k:Lbksk;

    .line 25
    .line 26
    iput-object p12, p0, Lahts;->l:Lahpn;

    .line 27
    .line 28
    iput-object p13, p0, Lahts;->n:Lahpj;

    .line 29
    .line 30
    iput-object p14, p0, Lahts;->m:Lblyd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 6

    .line 1
    sget-object v0, Laxxl;->b:Latru;

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
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Laxxl;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    move-object v3, p1

    .line 48
    check-cast v3, Laxxl;

    .line 49
    .line 50
    iget-object p1, v3, Laxxl;->g:Laxxm;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Laxxm;->a:Laxxm;

    .line 55
    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    iget-object p1, p0, Lahts;->o:Lcd;

    .line 58
    .line 59
    new-instance v0, Lahst;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lahst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
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
