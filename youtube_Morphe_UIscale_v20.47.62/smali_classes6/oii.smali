.class public final Loii;
.super Loij;
.source "PG"

# interfaces
.implements Loid;


# instance fields
.field public final a:Loif;

.field public final b:Lanzy;

.field c:Loie;

.field public d:Lbavv;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Set;

.field public final g:I

.field private final i:Loih;


# direct methods
.method public constructor <init>(Loih;Loif;Loik;Lanzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loij;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loii;->i:Loih;

    .line 5
    .line 6
    iput-object p2, p0, Loii;->a:Loif;

    .line 7
    .line 8
    iput-object p4, p0, Loii;->b:Lanzy;

    .line 9
    .line 10
    iget p1, p3, Loik;->b:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    and-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p3, Loik;->d:Lbavv;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lbavv;->a:Lbavv;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Loii;->d:Lbavv;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p3, Loik;->c:Latse;

    .line 25
    .line 26
    invoke-interface {p1}, Latse;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p3, Loik;->c:Latse;

    .line 33
    .line 34
    invoke-static {p1}, Larxe;->bN(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Loii;->f:Ljava/util/Set;

    .line 39
    .line 40
    :cond_2
    iget p1, p3, Loik;->b:I

    .line 41
    .line 42
    and-int/lit8 p4, p1, 0x2

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    iget-object p4, p3, Loik;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Loii;->e:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget p1, p3, Loik;->f:I

    .line 55
    .line 56
    invoke-static {p1}, La;->dj(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move p2, p1

    .line 64
    :cond_5
    :goto_0
    iput p2, p0, Loii;->g:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loii;->i:Loih;

    .line 2
    .line 3
    invoke-virtual {v0}, Loih;->bo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loii;->i:Loih;

    .line 2
    .line 3
    invoke-virtual {v0}, Loih;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
