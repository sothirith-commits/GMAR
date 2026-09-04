.class public final Lcluo;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcluo;

.field private static volatile o:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqqk;

.field public d:Lcqrz;

.field public e:Lcqry;

.field public f:I

.field public g:Lcqrz;

.field public h:I

.field public i:Lcqrz;

.field public j:I

.field public k:Lcqqk;

.field public l:Lcqrz;

.field public m:Lcqqk;

.field public n:Lcqrz;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcluo;

    invoke-direct {v0}, Lcluo;-><init>()V

    sput-object v0, Lcluo;->a:Lcluo;

    const-class v1, Lcluo;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcluo;->p:B

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcluo;->c:Lcqqk;

    invoke-static {}, Lcluo;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, p0, Lcluo;->d:Lcqrz;

    invoke-static {}, Lcluo;->emptyFloatList()Lcqry;

    move-result-object v1

    iput-object v1, p0, Lcluo;->e:Lcqry;

    invoke-static {}, Lcluo;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, p0, Lcluo;->g:Lcqrz;

    const/4 v1, -0x1

    iput v1, p0, Lcluo;->h:I

    invoke-static {}, Lcluo;->emptyIntList()Lcqrz;

    move-result-object v2

    iput-object v2, p0, Lcluo;->i:Lcqrz;

    iput v1, p0, Lcluo;->j:I

    iput-object v0, p0, Lcluo;->k:Lcqqk;

    invoke-static {}, Lcluo;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, p0, Lcluo;->l:Lcqrz;

    iput-object v0, p0, Lcluo;->m:Lcqqk;

    invoke-static {}, Lcluo;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcluo;->n:Lcqrz;

    invoke-static {}, Lcluo;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcluo;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcluo;->emptyProtobufList()Lcqsi;

    return-void
.end method

.method public static synthetic a(Lcluo;)V
    .locals 1

    iget v0, p0, Lcluo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcluo;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcluo;->j:I

    return-void
.end method

.method public static synthetic b(Lcluo;)V
    .locals 1

    iget v0, p0, Lcluo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcluo;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcluo;->h:I

    return-void
.end method


# virtual methods
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
    sget-object p0, Lcluo;->o:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcluo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcluo;->o:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcluo;->a:Lcluo;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcluo;->o:Lcqtc;

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
    sget-object p0, Lcluo;->a:Lcluo;

    return-object p0

    :pswitch_2
    new-instance p0, Lchjm;

    invoke-direct {p0, v1, v1, v1, v1}, Lchjm;-><init>([B[C[B[B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcluo;

    invoke-direct {p0}, Lcluo;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0006\u0000\u0001\u100a\u0000\u0002\'\u0003\'\u0004\'\u0005\u1004\u0001\u0006\u1004\u0002\u0007\u1004\u0003\u0008\u100a\u0004\t\'\n\u100a\u0005\u000b\'\u000c$"

    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcluo;->a:Lcluo;

    invoke-static {p2, p0, p1}, Lcluo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcluo;->p:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcluo;->p:B

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
