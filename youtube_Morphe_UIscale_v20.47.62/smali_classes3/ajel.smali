.class public final synthetic Lajel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajel;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lajel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lajel;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lamiu;

    .line 20
    .line 21
    iget-object v0, v1, Lamiu;->b:Lamiy;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v1, Lamqu;

    .line 25
    .line 26
    iget-object v0, v1, Lamqu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lajel;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lajkc;

    .line 32
    .line 33
    iget-object v0, v0, Lajkc;->E:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lajel;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lajeg;

    .line 39
    .line 40
    iget-object v0, v0, Lajeg;->k:Lajrv;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lajel;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laexd;

    .line 46
    .line 47
    invoke-virtual {v0}, Laexd;->g()Lahlj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_4
    iget-object v0, p0, Lajel;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lajer;

    .line 55
    .line 56
    iget-object v0, v0, Lajer;->i:Lajeg;

    .line 57
    .line 58
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, v0, Lajkc;->d:Lajkg;

    .line 65
    .line 66
    iget-boolean v0, v0, Lajkg;->f:Z

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
