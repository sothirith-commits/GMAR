.class public final Lcovn;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcqsa;

.field public static final c:Lcovn;

.field private static volatile l:Lcqtc;


# instance fields
.field public d:I

.field public e:Lcqrz;

.field public f:I

.field public g:Lcqrz;

.field public h:I

.field public i:Lcouq;

.field public j:Lcqsi;

.field public k:Lcouj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcovm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcovm;-><init>(I)V

    sput-object v0, Lcovn;->a:Lcqsa;

    new-instance v0, Lcovm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcovm;-><init>(I)V

    sput-object v0, Lcovn;->b:Lcqsa;

    new-instance v0, Lcovn;

    invoke-direct {v0}, Lcovn;-><init>()V

    sput-object v0, Lcovn;->c:Lcovn;

    const-class v1, Lcovn;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcovn;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcovn;->e:Lcqrz;

    invoke-static {}, Lcovn;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcovn;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcovn;->g:Lcqrz;

    const/4 v0, 0x5

    iput v0, p0, Lcovn;->h:I

    invoke-static {}, Lcovn;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcovn;->j:Lcqsi;

    invoke-static {}, Lcovn;->emptyIntList()Lcqrz;

    invoke-static {}, Lcovn;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcovn;->emptyProtobufList()Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcovn;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcovn;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcovn;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcovn;->c:Lcovn;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcovn;->l:Lcqtc;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcovn;->c:Lcovn;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcovn;->c:Lcovn;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcovn;

    invoke-direct {p0}, Lcovn;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0007\u0000\u0001\u0001\u0015\u0007\u0000\u0003\u0000\u0001\u081e\u0002\u180c\u0000\u0003\u081e\u0004\u180c\u0002\u0005\u1009\u0003\u0006\u001a\u0015\u1009\u000e"

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "e"

    aput-object v4, v3, p1

    sget-object p1, Lcmlm;->o:Lcqrx;

    aput-object p1, v3, v2

    const-string p1, "f"

    aput-object p1, v3, v1

    sget-object p1, Lcmlm;->q:Lcqrx;

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    sget-object p1, Lcmlm;->p:Lcqrx;

    aput-object p1, v3, p2

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    sget-object p1, Lcovn;->c:Lcovn;

    invoke-static {p1, p0, v3}, Lcovn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
