.class public final Labol;
.super Labog;
.source "PG"

# interfaces
.implements Labok;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Latai;


# direct methods
.method public constructor <init>(Labnt;Ladfh;Latai;Landroid/app/Activity;Ladfg;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labnt;",
            "Ladfh;",
            "Latai;",
            "Landroid/app/Activity;",
            "Ladfg;",
            "Lcufa<",
            "Lamup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p5, p2}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p2

    invoke-direct {p0, p1, p2, p6}, Labog;-><init>(Labnt;Ladff;Lcufa;)V

    iput-object p4, p0, Labol;->c:Landroid/app/Activity;

    iput-object p3, p0, Labol;->d:Latai;

    return-void
.end method


# virtual methods
.method public d()Lblov;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblov<",
            "+",
            "Labof;",
            ">;"
        }
    .end annotation

    new-instance p0, Laboj;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Labol;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labol;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Labol;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f14211a

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Labol;->d:Latai;

    iget-object p0, p0, Labol;->a:Ladff;

    invoke-virtual {v0, p0}, Latai;->i(Ladff;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Labol;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Labog;->c()Ladfh;

    move-result-object p0

    invoke-virtual {p0}, Ladfh;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    sget-object v0, Labqm;->a:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-lez v1, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p0}, Laleb;->gz(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
