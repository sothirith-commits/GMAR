.class final Lalib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfe;


# instance fields
.field final a:Lalfd;

.field final synthetic b:Lalic;


# direct methods
.method public constructor <init>(Lalic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalib;->b:Lalic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lalfd;

    .line 7
    .line 8
    invoke-direct {p1}, Lalfd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lalib;->a:Lalfd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalib;->a:Lalfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lalfd;->b(ZJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lalfd;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x41000000    # 8.0f

    .line 11
    .line 12
    mul-float/2addr p1, p2

    .line 13
    iget-object p2, p0, Lalib;->b:Lalic;

    .line 14
    .line 15
    iget-object p2, p2, Lalic;->e:Lalhj;

    .line 16
    .line 17
    invoke-virtual {p2}, Lalhj;->b()V

    .line 18
    .line 19
    .line 20
    iput p1, p2, Lalhj;->h:F

    .line 21
    .line 22
    invoke-virtual {p2}, Lalhj;->a()V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lalhj;->g:F

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lalhj;->h(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lalhj;->f:Lalfm;

    .line 31
    .line 32
    iget p2, p2, Lalhj;->h:F

    .line 33
    .line 34
    sget p3, Lalhj;->a:F

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lalfm;->l(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
