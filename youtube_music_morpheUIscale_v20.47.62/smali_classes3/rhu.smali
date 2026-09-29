.class final Lrhu;
.super Lub;
.source "PG"


# instance fields
.field public a:J

.field final synthetic b:Lrhv;

.field private c:Z


# direct methods
.method public constructor <init>(Lrhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhu;->b:Lrhv;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lrhu;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lrhu;->b:Lrhv;

    .line 8
    .line 9
    iget-object p1, p1, Lrhv;->B:Lcgli;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvsp;

    .line 16
    .line 17
    invoke-interface {p1}, Lvsp;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lrhu;->a:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lrhu;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iput-boolean p1, p0, Lrhu;->c:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
