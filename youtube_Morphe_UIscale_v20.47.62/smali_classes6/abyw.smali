.class public final Labyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycr;


# static fields
.field public static final a:Labmt;


# instance fields
.field private final b:Larnr;

.field private final c:Laoxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labyw;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labyw;->a:Labmt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laoxl;Lxrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyw;->c:Laoxl;

    .line 5
    .line 6
    iget-boolean p1, p2, Lxrx;->T:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Labyv;

    .line 11
    .line 12
    invoke-direct {p1}, Labyv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Larnr;->d:I

    .line 21
    .line 22
    sget-object p1, Larsa;->a:Larnr;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Labyw;->b:Larnr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbasj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labyw;->c:Laoxl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laoxl;->a(Ljava/util/UUID;Lbasj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzea;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labyw;->b:Larnr;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labyw;->c:Laoxl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoxl;->b(Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laaka;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Laaka;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labyw;->b:Larnr;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
