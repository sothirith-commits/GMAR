.class public final Ladyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final a:Ljava/lang/String; = "adyl"


# instance fields
.field private final b:Laehe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laehe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyl;->b:Laehe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lawkr;->b:Latru;

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
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladyl;->b:Laehe;

    .line 22
    .line 23
    invoke-virtual {p1}, Laehe;->n()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p1, Ladyl;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "Missing creation fragment."

    .line 36
    .line 37
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f0b1043

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lct;->e(I)Lbx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ladxu;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ladxu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ladfm;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ladfm;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lxkt;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lxkt;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
