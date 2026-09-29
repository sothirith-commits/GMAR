.class final Latcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathe;


# instance fields
.field private final a:Laump;

.field private final b:Lbam;

.field private c:I


# direct methods
.method public constructor <init>(Laump;Lbam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcx;->a:Laump;

    .line 5
    .line 6
    iput-object p2, p0, Latcx;->b:Lbam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Latcx;->c:I

    .line 2
    .line 3
    const v1, 0x186a0

    .line 4
    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Latcx;->a:Laump;

    .line 13
    .line 14
    invoke-interface {v0}, Laump;->Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Latcx;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Latcx;->c:I

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Latcx;->a:Laump;

    .line 25
    .line 26
    invoke-interface {p1}, Laump;->O()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latcx;->b:Lbam;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbam;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Latcx;->a:Laump;

    .line 2
    .line 3
    invoke-interface {v0}, Laump;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
