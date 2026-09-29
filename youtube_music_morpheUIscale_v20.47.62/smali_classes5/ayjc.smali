.class public final Layjc;
.super Laoqi;
.source "PG"


# instance fields
.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoqi;-><init>(Lcgli;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layjc;->c:Lcgli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lbnna;

    .line 2
    .line 3
    iget-object v0, p0, Layjc;->c:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Layju;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Layju;->a(Lbnna;)Lbwmw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p1, Lbwmw;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
