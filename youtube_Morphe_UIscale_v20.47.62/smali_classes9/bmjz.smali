.class final synthetic Lbmjz;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmcj;


# static fields
.field public static final a:Lbmjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmjz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmjz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmjz;->a:Lbmjz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lbmkc;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "processResultSelectReceiveCatching"

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmkc;

    .line 2
    .line 3
    sget-object p2, Lbmke;->l:Lbmpr;

    .line 4
    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbmkc;->l()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lbmki;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lbmki;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lbmkk;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lbmkk;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
