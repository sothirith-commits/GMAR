.class public final Lmlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loev;


# instance fields
.field public final b:Lahlj;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Loeg;

.field public f:Loeo;

.field public g:Loeo;

.field public h:Loef;

.field public i:Laqdu;

.field public final j:Lomr;

.field public final k:Lshy;

.field private final l:Loep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loev;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmlp;->a:Loev;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahlj;Lshy;Lomr;Loep;Loeg;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlp;->b:Lahlj;

    .line 5
    .line 6
    iput-object p6, p0, Lmlp;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p7, p0, Lmlp;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lmlp;->k:Lshy;

    .line 11
    .line 12
    iput-object p3, p0, Lmlp;->j:Lomr;

    .line 13
    .line 14
    iput-object p4, p0, Lmlp;->l:Loep;

    .line 15
    .line 16
    iput-object p5, p0, Lmlp;->e:Loeg;

    .line 17
    .line 18
    return-void
.end method

.method static b(Laxoz;)Laxov;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Laxoz;->f:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Laxpa;->b:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p0, p0, Laxoz;->f:Lbdag;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lbdag;->a:Lbdag;

    .line 34
    .line 35
    :cond_2
    sget-object v0, Laxpa;->b:Latru;

    .line 36
    .line 37
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v1, v0, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    check-cast p0, Laxov;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final a()Loeo;
    .locals 4

    .line 1
    sget-object v0, Lmlp;->a:Loev;

    .line 2
    .line 3
    iget-object v1, p0, Lmlp;->l:Loep;

    .line 4
    .line 5
    iget-object v2, p0, Lmlp;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v3, 0x7f0e0273

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Loep;->b(Landroid/view/ViewGroup;ILoev;)Loeo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
