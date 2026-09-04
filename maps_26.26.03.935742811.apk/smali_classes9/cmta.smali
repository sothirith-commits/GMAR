.class public final Lcmta;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcmta;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcmta;

.field private static volatile k:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcqsi;

.field public e:Lcqsi;

.field public f:I

.field public g:Lcqsi;

.field public h:Lcqsi;

.field public i:I

.field public j:I

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmta;

    invoke-direct {v0}, Lcmta;-><init>()V

    sput-object v0, Lcmta;->a:Lcmta;

    const-class v1, Lcmta;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmta;->l:B

    const-string v0, ""

    iput-object v0, p0, Lcmta;->c:Ljava/lang/String;

    invoke-static {}, Lcmta;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmta;->d:Lcqsi;

    invoke-static {}, Lcmta;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmta;->e:Lcqsi;

    invoke-static {}, Lcmta;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmta;->g:Lcqsi;

    invoke-static {}, Lcmta;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmta;->h:Lcqsi;

    invoke-static {}, Lcmta;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcmta;->emptyProtobufList()Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmta;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmta;->g:Lcqsi;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p0, Lcmta;->k:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmta;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmta;->k:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmta;->a:Lcmta;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmta;->k:Lcqtc;

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
    sget-object p0, Lcmta;->a:Lcmta;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    invoke-direct {p0, v1}, Lcqri;-><init>([[B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmta;

    invoke-direct {p0}, Lcmta;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0008\u0000\u0001\u0002\u000c\u0008\u0000\u0004\u0003\u0002\u041b\u0003\u041b\u0005\u1008\u0000\u0006\u041b\t\u1004\u0001\n\u1004\u0003\u000b\u1004\u0004\u000c\u001a"

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "g"

    aput-object p2, p1, p3

    const-class p2, Lcmsw;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcmyf;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcmza;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcmta;->a:Lcmta;

    invoke-static {p2, p0, p1}, Lcmta;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcmta;->l:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcmta;->l:B

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
