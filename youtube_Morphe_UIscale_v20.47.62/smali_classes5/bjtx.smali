.class public final Lbjtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjtw;


# static fields
.field public static final a:Lwue;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbjtu;->a:Lwuf;

    .line 2
    .line 3
    const-string v1, "45417687"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lwuf;->d(Ljava/lang/String;Ljava/lang/String;)Lwue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjtx;->a:Lwue;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbjtx;->a:Lwue;

    .line 2
    .line 3
    invoke-interface {v0}, Lwue;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
