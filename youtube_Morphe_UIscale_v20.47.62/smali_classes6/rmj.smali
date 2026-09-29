.class public final Lrmj;
.super Lqjt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmd;)V
    .locals 4

    .line 1
    sget-object v0, Lrme;->b:Lbmj;

    .line 2
    .line 3
    new-instance v1, Lqjr;

    .line 4
    .line 5
    invoke-direct {v1}, Lqjr;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lasqf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Lasqf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lqjr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqjr;->a()Lqjs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v0, p2, v1}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrmj;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget p1, p2, Lrmd;->a:I

    .line 26
    .line 27
    iput p1, p0, Lrmj;->c:I

    .line 28
    .line 29
    iget-object p1, p2, Lrmd;->c:Landroid/accounts/Account;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lrmj;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput v3, p0, Lrmj;->d:I

    .line 40
    .line 41
    iget-object p1, p2, Lrmd;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lrmj;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
