.class public final Lbyfs;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public a:Lio/grpc/Status;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyfs;->a:Lio/grpc/Status;

    iput p1, p0, Lbyfs;->b:I

    invoke-static {p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p2

    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    if-eq p2, v0, :cond_0

    iput-object p1, p0, Lbyfs;->a:Lio/grpc/Status;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbyfs;->a:Lio/grpc/Status;

    const/4 p1, 0x6

    iput p1, p0, Lbyfs;->b:I

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lbyfs;->b(Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/4 v1, 0x7

    if-eq p0, v1, :cond_7

    const/16 v2, 0x10

    if-eq p0, v2, :cond_7

    const/16 v2, 0xd

    if-eq p0, v2, :cond_6

    const/16 v1, 0xe

    if-eq p0, v1, :cond_5

    return v0

    :cond_5
    const/16 p0, 0x8

    return p0

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x6

    return p0

    :cond_8
    return v1

    :cond_9
    return v2
.end method


# virtual methods
.method public final a()Lbycu;
    .locals 0

    iget p0, p0, Lbyfs;->b:I

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbycu;->c:Lbycu;

    return-object p0

    :pswitch_0
    sget-object p0, Lbycu;->g:Lbycu;

    return-object p0

    :pswitch_1
    sget-object p0, Lbycu;->s:Lbycu;

    return-object p0

    :pswitch_2
    sget-object p0, Lbycu;->d:Lbycu;

    return-object p0

    :pswitch_3
    sget-object p0, Lbycu;->p:Lbycu;

    return-object p0

    :pswitch_4
    sget-object p0, Lbycu;->t:Lbycu;

    return-object p0

    :pswitch_5
    sget-object p0, Lbycu;->m:Lbycu;

    return-object p0

    :pswitch_6
    sget-object p0, Lbycu;->n:Lbycu;

    return-object p0

    :pswitch_7
    sget-object p0, Lbycu;->l:Lbycu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
