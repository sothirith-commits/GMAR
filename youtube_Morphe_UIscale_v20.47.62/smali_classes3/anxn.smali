.class public final Lanxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzd;


# static fields
.field private static final a:Larih;


# instance fields
.field private final b:Larif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanxm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanxn;->a:Larih;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget-object v0, Largr;->a:Largr;

    invoke-direct {p0, v0}, Lanxn;-><init>(Larif;)V

    return-void
.end method

.method public constructor <init>(Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanxn;->b:Larif;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lanzc;)V
    .locals 1

    .line 1
    check-cast p1, Lazoe;

    .line 2
    .line 3
    iget v0, p1, Lazoe;->d:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lazoe;->aA:Lbdoy;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbdoy;->a:Lbdoy;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lbdoy;->u:Lbdpa;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbdpa;->a:Lbdpa;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbdpa;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lbdoy;->u:Lbdpa;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbdpa;->a:Lbdpa;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lbdpa;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    new-instance v0, Lafoh;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lafoh;-><init>(Lbdoy;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lanzc;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v0, Lafoa;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lafoa;-><init>(Lbdoy;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lanzc;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {p1}, Laeik;->Z(Lazoe;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lanxn;->b:Larif;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lakid;->M(Larif;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Lanzc;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Larih;
    .locals 1

    .line 1
    sget-object v0, Lanxn;->a:Larih;

    .line 2
    .line 3
    return-object v0
.end method
