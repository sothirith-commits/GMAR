.class public final Lyuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafic;


# direct methods
.method public constructor <init>(Lafic;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lyuv;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lyuv;->b:Lafic;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lyuv;->b:Lafic;

    .line 5
    .line 6
    iget-object p1, p1, Lafic;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyuq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lyuq;->b()Lrjb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p1, Lqjt;->v:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lqmd;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lqmd;-><init>()V

    .line 24
    .line 25
    new-instance v2, Lriv;

    .line 26
    .line 27
    iget-object v3, p0, Lyuv;->a:Ljava/lang/String;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v4}, Lriv;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    .line 33
    iput-object v2, v1, Lqmd;->a:Lqlx;

    .line 34
    .line 35
    new-array v0, v4, [Lcom/google/android/gms/common/Feature;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    sget-object v3, Lrir;->c:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    iput-object v0, v1, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lqmd;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lqmd;->a()Lqme;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lqjt;->w(Lqme;)Lrkt;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lyut;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lyut;-><init>(Lyuv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lrkt;->q(Lrkp;)V

    .line 62
    .line 63
    new-instance v0, Lyuu;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lyuu;-><init>(Lyuv;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lrkt;->p(Lrko;)V

    .line 70
    return-void
.end method
