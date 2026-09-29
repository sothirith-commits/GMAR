.class public final Lbjmm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbjcb;
    .locals 1

    .line 1
    new-instance v0, Lbjmf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbjmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lbjmj;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lbjcb;->d(Ljava/lang/Object;Ljava/lang/Class;)Lbjcb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lbjml;)Lbjcb;
    .locals 5

    .line 1
    const-class v0, Lbjmj;

    .line 2
    .line 3
    invoke-static {v0}, Lbjcb;->c(Ljava/lang/Class;)Lbjca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbjcu;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lbjcu;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjca;->b(Lbjcu;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbjmk;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lbjmk;-><init>(Ljava/lang/String;Lbjml;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lbjca;->c:Lbjch;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjca;->a()Lbjcb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
