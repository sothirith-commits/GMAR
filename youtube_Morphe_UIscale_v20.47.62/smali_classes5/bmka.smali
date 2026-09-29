.class final Lbmka;
.super Lbmbh;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbmkc;

.field c:I


# direct methods
.method public constructor <init>(Lbmkc;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmka;->b:Lbmkc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbmbh;-><init>(Lbmar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbmka;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbmka;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbmka;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lbmka;->b:Lbmkc;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lbmkc;->f(Lbmkc;Lbmar;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbmay;->a:Lbmay;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lbmkk;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbmkk;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
