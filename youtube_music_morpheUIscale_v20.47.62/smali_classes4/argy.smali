.class public final Largy;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lavdo;

.field public final c:Larck;

.field public final d:Laowq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDx/RemoteControlService"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laouj;Laotx;Lainz;Ljava/util/concurrent/Executor;Lavdo;Larck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Largy;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Largy;->b:Lavdo;

    .line 25
    .line 26
    iput-object p6, p0, Largy;->c:Larck;

    .line 27
    .line 28
    sget-object p2, Lbrlt;->a:Lbrlt;

    .line 29
    .line 30
    new-instance p3, Largu;

    .line 31
    .line 32
    invoke-direct {p3}, Largu;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p4, Largv;

    .line 36
    .line 37
    invoke-direct {p4}, Largv;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Largy;->d:Laowq;

    .line 45
    .line 46
    return-void
.end method
