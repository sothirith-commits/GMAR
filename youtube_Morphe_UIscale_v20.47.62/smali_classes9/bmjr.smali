.class public final synthetic Lbmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmjr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmjr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbmjr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Lblyx;

    .line 11
    .line 12
    check-cast p3, Lbmav;

    .line 13
    .line 14
    sget-boolean p1, Lbmgs;->a:Z

    .line 15
    .line 16
    iget-object p1, p0, Lbmjr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbmrj;

    .line 19
    .line 20
    iget-object p2, p1, Lbmrj;->a:Lbmfn;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Lbmfn;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lblyx;->a:Lblyx;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lbmav;

    .line 35
    .line 36
    iget-object p2, p0, Lbmjr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lblyx;->a:Lblyx;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    check-cast p1, Lbmrf;

    .line 45
    .line 46
    iget-object p2, p0, Lbmjr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lbmjq;

    .line 49
    .line 50
    check-cast p2, Lbmkc;

    .line 51
    .line 52
    invoke-direct {v0, p3, p2, p1}, Lbmjq;-><init>(Ljava/lang/Object;Lbmkc;Lbmrf;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
