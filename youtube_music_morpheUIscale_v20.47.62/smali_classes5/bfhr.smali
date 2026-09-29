.class public final synthetic Lbfhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfip;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfip;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhr;->a:Lbfip;

    .line 5
    .line 6
    iput-object p2, p0, Lbfhr;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lbfhr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfhr;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbfhr;->a:Lbfip;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-wide v3, v1, Lbfip;->i:J

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4}, Lbfjl;->a(Landroid/content/Context;Ljava/lang/String;J)Lbfjk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbfip;->k(Lbfjk;)Lvtg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Lbfip;->k:Ljava/util/function/Function;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvvu;

    .line 24
    .line 25
    iget v1, p0, Lbfhr;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    iget v2, v2, Lvtg;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lvta;->a(I)Lvta;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lvta;->f:Lvta;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v1, v2}, Lvvu;->h(ILvta;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
