.class public final Lsao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbkcr;

.field public static volatile b:Lbkcr;

.field public static volatile c:Lbkcr;

.field public static volatile d:Lbkcr;

.field public static volatile e:Lbkcr;

.field public static volatile f:Lbkcr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lbkrp;Lsaf;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lrcu;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeOnRead(JLjava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static b(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "UNRECOGNIZED"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "FAILURE_REASON_ONGOING_RECORDING"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "FAILURE_REASON_OPERATION_UNSUPPORTED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "FAILURE_REASON_ADDON_NOT_INSTALLED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "FAILURE_REASON_SECURITY_POLICY_EXCEPTION"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "FAILURE_REASON_LIVE_SHARING_IN_PROGRESS_WITH_DIFFERENT_LSA"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "FAILURE_REASON_MEETING_ENDED"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "FAILURE_REASON_FEATURE_DISABLED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "FAILURE_REASON_MEET_VERSION"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "FAILURE_REASON_INVALID"

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjql;->b()V

    .line 4
    .line 5
    sget-object v0, Lbjqi;->a:Lbjqi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbjqi;->b()Lbjqj;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbjqj;->b()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjql;->b()V

    .line 4
    .line 5
    sget-object v0, Lbjqi;->a:Lbjqi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbjqi;->b()Lbjqj;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbjqj;->h()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lapuz;->b:Lapuz;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lapmj;->i(Lapuz;)Lapva;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lapuz;->c:Lapuz;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lapmj;->i(Lapuz;)Lapva;

    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x3

    .line 13
    return p0
.end method
