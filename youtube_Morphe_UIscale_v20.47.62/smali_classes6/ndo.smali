.class public final synthetic Lndo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalee;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lndo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnvn;I)V
    .locals 0

    .line 9
    iput p2, p0, Lndo;->b:I

    iput-object p1, p0, Lndo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lndo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lndo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lnvn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnvn;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lnri;

    .line 20
    .line 21
    iget-object v0, p1, Lnri;->d:Lavfj;

    .line 22
    .line 23
    iget v1, v0, Lavfj;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x8000000

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lnri;->c:Lahlj;

    .line 31
    .line 32
    new-instance v2, Lahlh;

    .line 33
    .line 34
    iget-object v0, v0, Lavfj;->z:Latqt;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {v1, v3, v2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lnri;->a:Llyd;

    .line 45
    .line 46
    invoke-virtual {v0}, Llyd;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lnri;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lnri;->b:Laffp;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lnri;->e:Lavuk;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p1, Lnri;->f:Lavuk;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lndo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lndr;

    .line 69
    .line 70
    iget-object v0, v0, Lndr;->d:Landroid/widget/Switch;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lndo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/Switch;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
