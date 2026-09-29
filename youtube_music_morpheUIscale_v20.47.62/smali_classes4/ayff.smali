.class abstract Layff;
.super Lbafo;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private a:Lcgnd;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbafo;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layff;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Layff;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Layff;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Layff;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Layfe;

    .line 23
    .line 24
    check-cast p1, Liun;

    .line 25
    .line 26
    iget-object p1, p1, Liun;->a:Lits;

    .line 27
    .line 28
    iget-object p1, p1, Lits;->cq:Lcgnv;

    .line 29
    .line 30
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Layup;

    .line 35
    .line 36
    iput-object p1, v0, Layfe;->b:Layup;

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layff;->w()Lcgnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layff;->w()Lcgnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgnd;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Lcgnd;
    .locals 1

    .line 1
    iget-object v0, p0, Layff;->a:Lcgnd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcgnd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcgnd;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layff;->a:Lcgnd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Layff;->a:Lcgnd;

    .line 13
    .line 14
    return-object v0
.end method
