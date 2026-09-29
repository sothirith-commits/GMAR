.class public final Leod;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Leoe;

.field final synthetic c:Landroid/app/Activity;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leoe;Landroid/app/Activity;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod;->b:Leoe;

    .line 2
    .line 3
    iput-object p2, p0, Leod;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmkr;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Leod;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leod;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Leod;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Leod;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbmkr;

    .line 14
    .line 15
    new-instance v1, Lby;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, p1, v2}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Leod;->b:Leoe;

    .line 22
    .line 23
    iget-object v3, p0, Leod;->c:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v4, Lrp;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5}, Lrp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, Leoe;->b:Leol;

    .line 32
    .line 33
    invoke-interface {v5, v3, v4, v1}, Leol;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lblm;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Labcm;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v2, v1, v5, v4}, Labcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Leod;->a:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, Linternal/org/jni_zero/JniInit;->D(Lbmkr;Lbmbt;Lbmar;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 53
    .line 54
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance v0, Leod;

    .line 2
    .line 3
    iget-object v1, p0, Leod;->b:Leoe;

    .line 4
    .line 5
    iget-object v2, p0, Leod;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Leod;-><init>(Leoe;Landroid/app/Activity;Lbmar;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Leod;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
