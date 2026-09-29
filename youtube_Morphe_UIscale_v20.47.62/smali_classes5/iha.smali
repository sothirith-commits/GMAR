.class public final Liha;
.super Lanex;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanex;-><init>(Ljava/util/concurrent/Executor;Landr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Laxcj;
    .locals 2

    .line 1
    check-cast p1, Laxvt;

    .line 2
    .line 3
    iget v0, p1, Laxvt;->c:I

    .line 4
    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Laxvt;->ab:Laxcj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laxcj;->a:Laxcj;

    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
