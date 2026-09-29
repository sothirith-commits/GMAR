.class public final synthetic Laig;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmci;


# static fields
.field public static final a:Laig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laig;

    .line 2
    .line 3
    invoke-direct {v0}, Laig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laig;->a:Laig;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Laih;

    .line 2
    .line 3
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v3, "lockWithoutOwner"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbmda;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmrj;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbmay;->a:Lbmay;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 15
    .line 16
    return-object p1
.end method
