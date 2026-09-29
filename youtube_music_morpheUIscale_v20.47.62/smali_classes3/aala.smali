.class public final Laala;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laaky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laakz;

    .line 2
    .line 3
    invoke-direct {v0}, Laakz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laala;->a:Laaky;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/concurrent/Executor;)Laaky;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laala;->a:Laaky;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Laalc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laalc;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lbipd;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    iput-object p1, v0, Laalc;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const p1, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Laalc;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
