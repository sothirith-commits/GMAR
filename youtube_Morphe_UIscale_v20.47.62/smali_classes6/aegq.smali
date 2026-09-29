.class public final Laegq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeie;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laegq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laegq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget v0, p0, Laegq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laegq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lknc;

    .line 8
    .line 9
    iget-object v0, v1, Lknc;->Z:Lbiup;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Lknc;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, v0, Lbiup;->a:J

    .line 19
    .line 20
    sub-long/2addr v2, p1

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast v1, Laegr;

    .line 26
    .line 27
    iget-object v0, v1, Laegr;->h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    iget-wide v1, v1, Laegr;->j:J

    .line 33
    .line 34
    sub-long/2addr v1, p1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laegq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laegq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const v2, 0x1aea6

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Lknc;

    .line 11
    .line 12
    iget-object v0, v1, Lknc;->ai:Lcd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lacdl;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, Laegr;

    .line 33
    .line 34
    iget-object v1, v1, Laegr;->p:Lcd;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lacdl;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
