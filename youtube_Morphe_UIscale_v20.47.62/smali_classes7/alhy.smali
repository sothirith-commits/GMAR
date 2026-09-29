.class final Lalhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhs;


# instance fields
.field a:F

.field final synthetic b:Lalhz;


# direct methods
.method public constructor <init>(Lalhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalhy;->b:Lalhz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lalhy;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iget p1, p0, Lalhy;->a:F

    .line 5
    .line 6
    sub-float p1, p2, p1

    .line 7
    .line 8
    iget-object v0, p0, Lalhy;->b:Lalhz;

    .line 9
    .line 10
    iget-object v1, v0, Lalhz;->b:Lalht;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, p1, v2}, Lalff;->k(FFF)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lalhy;->a:F

    .line 17
    .line 18
    sub-float p1, p2, p1

    .line 19
    .line 20
    iget-object v0, v0, Lalhz;->a:Lalht;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v2}, Lalff;->k(FFF)V

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lalhy;->a:F

    .line 26
    .line 27
    return-void
.end method
