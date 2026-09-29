.class public final Llxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lalwf;


# instance fields
.field private final a:Lamou;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Lamou;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxl;->a:Lamou;

    .line 5
    .line 6
    iput-object p2, p0, Llxl;->b:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 2

    .line 1
    iget-object p1, p0, Llxl;->b:Lblyd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lbksx;

    .line 5
    .line 6
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lozr;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    iget-object p2, p0, Llxl;->a:Lamou;

    .line 2
    .line 3
    check-cast p1, Larnr;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lamou;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Llxk;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
