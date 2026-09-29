.class public final synthetic Laehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehv;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput p2, p0, Laehv;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ladtb;

    .line 2
    .line 3
    sget-object v0, Laeid;->e:Laedo;

    .line 4
    .line 5
    iget-object v0, p1, Ladtb;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Laeic;

    .line 12
    .line 13
    iget-object v2, p0, Laehv;->a:Landroid/util/Size;

    .line 14
    .line 15
    iget v3, p0, Laehv;->b:F

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Laeic;-><init>(Landroid/util/Size;F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Laecv;->a(Ladtb;ILaect;)Laecu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Laecu;->b:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Laecu;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Laecu;->b()Lcexe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
