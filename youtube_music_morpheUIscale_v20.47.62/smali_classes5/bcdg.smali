.class public final synthetic Lbcdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcfd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbcey;->l:Lbhnq;

    .line 2
    .line 3
    check-cast p1, Lbyaa;

    .line 4
    .line 5
    iget v0, p1, Lbyaa;->C:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v1, v0, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lbyaa;->x:F

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
