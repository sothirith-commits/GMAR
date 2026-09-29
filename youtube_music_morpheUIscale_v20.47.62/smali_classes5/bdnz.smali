.class Lbdnz;
.super Landroid/widget/LinearLayout;
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbdnz;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lbdnz;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbdnz;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdnz;->generatedComponent()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lbdoa;

    .line 24
    .line 25
    check-cast p1, Liun;

    .line 26
    .line 27
    iget-object p1, p1, Liun;->a:Lits;

    .line 28
    .line 29
    iget-object p1, p1, Lits;->bW:Lcgnv;

    .line 30
    .line 31
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbddc;

    .line 36
    .line 37
    iput-object p1, v0, Lbdoa;->a:Lbddc;

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcgnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnz;->a:Lcgnd;

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
    iput-object v0, p0, Lbdnz;->a:Lcgnd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbdnz;->a:Lcgnd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdnz;->a()Lcgnd;

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
    invoke-virtual {p0}, Lbdnz;->a()Lcgnd;

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
