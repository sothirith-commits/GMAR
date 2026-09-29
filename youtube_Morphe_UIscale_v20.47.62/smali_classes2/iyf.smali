.class public final synthetic Liyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labiq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Liyf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbxl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Liyf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbxg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbxg;->b(Lbxl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liyf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Leed;

    .line 56
    .line 57
    iget-object v1, p0, Liyf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Leee;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    check-cast p1, Liyj;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Liyf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Liyk;->r(Liyj;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
