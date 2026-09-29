.class public final Laqqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbyt;
    .locals 1

    .line 1
    const-class v0, Laqqp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "This ViewModelProvider.Factory only supports LifecycleMemoizingObserver."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laqqp;

    .line 13
    .line 14
    invoke-direct {p1}, Laqqp;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbno;->l(Lbyw;Ljava/lang/Class;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbmeh;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbno;->j(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
