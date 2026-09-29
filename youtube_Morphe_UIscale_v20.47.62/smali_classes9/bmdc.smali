.class public final Lbmdc;
.super Lbmdf;
.source "PG"

# interfaces
.implements Lbmem;
.implements Lbmce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lbmdf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbmdc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lbmdf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmdc;->f()Lbmel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbmel;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final e()V
    .locals 1

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lbmel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmdf;->h()Lbmem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbmdc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbmdc;->f()Lbmel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
