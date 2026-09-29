.class public Lqpl;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private a:Lcgnd;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqpl;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqpl;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lqpl;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lqpl;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Lqpl;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lqpl;->b()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    invoke-virtual {p0}, Lqpl;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lqpl;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcgnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpl;->a:Lcgnd;

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
    iput-object v0, p0, Lqpl;->a:Lcgnd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqpl;->a:Lcgnd;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqpl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqpl;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqpl;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 14
    .line 15
    check-cast v0, Liun;

    .line 16
    .line 17
    iget-object v2, v0, Liun;->b:Liql;

    .line 18
    .line 19
    iget-object v2, v2, Liql;->b:Lits;

    .line 20
    .line 21
    iget-object v3, v2, Lits;->t:Lcgnv;

    .line 22
    .line 23
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v2, Lits;->fe:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcgzm;

    .line 36
    .line 37
    const-wide/32 v4, 0x2b8d991

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v2, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lqqf;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lqqf;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lqqa;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lqqa;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v2, v1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->a:Lqqg;

    .line 59
    .line 60
    iget-object v0, v0, Liun;->a:Lits;

    .line 61
    .line 62
    iget-object v0, v0, Lits;->bI:Lcgnv;

    .line 63
    .line 64
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcgzl;

    .line 69
    .line 70
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->b:Lcgzl;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqpl;->a()Lcgnd;

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
    invoke-virtual {p0}, Lqpl;->a()Lcgnd;

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
