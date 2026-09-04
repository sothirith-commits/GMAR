.class public final Lcmsz;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcmsz;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcmsz;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:Lcqsi;

.field public c:Lcqsi;

.field public d:Lcqsi;

.field public e:Lcqsi;

.field public f:I

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmsz;

    invoke-direct {v0}, Lcmsz;-><init>()V

    sput-object v0, Lcmsz;->a:Lcmsz;

    const-class v1, Lcmsz;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmsz;->i:B

    invoke-static {}, Lcmsz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmsz;->b:Lcqsi;

    invoke-static {}, Lcmsz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmsz;->c:Lcqsi;

    invoke-static {}, Lcmsz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmsz;->d:Lcqsi;

    invoke-static {}, Lcmsz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmsz;->e:Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcmsz;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmsz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmsz;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmsz;->a:Lcmsz;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmsz;->g:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcmsz;->a:Lcmsz;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcmsz;->a:Lcmsz;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmsz;

    invoke-direct {p0}, Lcmsz;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0005\u0000\u0001\u0003\u000e\u0005\u0000\u0004\u0004\u0003\u041b\u0007\u041b\t\u041b\n\u180c\u0004\u000e\u041b"

    sget-object p1, Lcmsx;->a:Lcmsx;

    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "h"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-class p2, Lcmta;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcmyf;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "b"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcmux;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p3, "f"

    const/4 v0, 0x7

    aput-object p3, p1, v0

    sget-object p3, Lcmhp;->e:Lcqrx;

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const-string p3, "c"

    const/16 v0, 0x9

    aput-object p3, p1, v0

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcmsz;->a:Lcmsz;

    invoke-static {p2, p0, p1}, Lcmsz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmsz;->i:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmsz;->i:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
