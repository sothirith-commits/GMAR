.class public abstract Lajlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lajqi;

.field protected final b:Lajcu;


# direct methods
.method public constructor <init>(Lajqi;Lajcu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lajqw;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lajlu;->a:Lajqi;

    .line 13
    .line 14
    iput-object p2, p0, Lajlu;->b:Lajcu;

    .line 15
    .line 16
    return-void
.end method

.method public static final f(Lains;Lajlt;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lajlt;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 20
    .line 21
    iget-object p1, p1, Lbcal;->f:Laxhx;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Laxhx;->b:Laxhx;

    .line 26
    .line 27
    :cond_0
    iget p1, p1, Laxhx;->y:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    :cond_1
    move v6, p1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p2

    .line 38
    move-wide v4, p4

    .line 39
    invoke-virtual/range {v1 .. v8}, Lains;->e(Ljava/lang/String;Ljava/lang/String;JIII)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;JJ[Lajlt;Lajls;)V
.end method

.method public abstract b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
.end method

.method public c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Laiuu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lajra;)V
    .locals 0

    .line 1
    return-void
.end method
