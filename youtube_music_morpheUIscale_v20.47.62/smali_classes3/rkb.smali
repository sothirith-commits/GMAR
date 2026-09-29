.class final Lrkb;
.super Lioj;
.source "PG"


# instance fields
.field final synthetic e:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrkb;->e:Lcgli;

    .line 2
    .line 3
    invoke-direct {p0}, Lioj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrkb;->e:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpte;

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v1

    .line 12
    iput p1, v0, Lpte;->a:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lpte;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
