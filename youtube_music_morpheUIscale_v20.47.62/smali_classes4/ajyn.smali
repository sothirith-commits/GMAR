.class public final Lajyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedx;


# static fields
.field public static final a:Laedo;


# instance fields
.field private final b:Lbegz;

.field private final c:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lajyn;

    .line 2
    .line 3
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajyn;->a:Laedo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbegz;Ladsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajyn;->b:Lbegz;

    .line 5
    .line 6
    check-cast p2, Ladrt;

    .line 7
    .line 8
    iget-boolean p1, p2, Ladrt;->B:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lajym;

    .line 13
    .line 14
    invoke-direct {p1}, Lajym;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lbhnq;->d:I

    .line 23
    .line 24
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lajyn;->c:Lbhnq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbtui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyn;->b:Lbegz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbegz;->a(Ljava/util/UUID;Lbtui;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajyk;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lajyk;-><init>(Ljava/util/UUID;Lbtui;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lajyn;->c:Lbhnq;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyn;->b:Lbegz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbegz;->b(Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajyj;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lajyj;-><init>(Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lajyn;->c:Lbhnq;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
