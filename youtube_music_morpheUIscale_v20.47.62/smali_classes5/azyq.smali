.class public final synthetic Lazyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgh;


# instance fields
.field public final synthetic a:Lazyt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lazyt;Ljava/lang/String;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyq;->a:Lazyt;

    .line 5
    .line 6
    iput-object p2, p0, Lazyq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lazyq;->c:Lavdn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbmhb;->a:Lbmhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmgy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbmgy;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbmhb;

    .line 15
    .line 16
    iget-object v2, p0, Lazyq;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v1, Lbmhb;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v1, Lbmhb;->b:I

    .line 26
    .line 27
    iput-object v2, v1, Lbmhb;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbmgy;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lbmhb;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, v1, Lbmhb;->c:I

    .line 41
    .line 42
    iput-object p1, v1, Lbmhb;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbmhb;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lazyq;->a:Lazyt;

    .line 55
    .line 56
    iget-object v1, p0, Lazyq;->c:Lavdn;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lazyt;->c(Lj$/util/Optional;Lavdn;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
