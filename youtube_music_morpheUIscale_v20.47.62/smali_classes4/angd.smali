.class public final synthetic Langd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lchws;

.field public final synthetic b:Lchws;

.field public final synthetic c:Lchws;


# direct methods
.method public synthetic constructor <init>(Lchws;Lchws;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langd;->a:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Langd;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Langd;->c:Lchws;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lanih;

    .line 2
    .line 3
    new-instance p1, Lanfp;

    .line 4
    .line 5
    invoke-direct {p1}, Lanfp;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Langd;->b:Lchws;

    .line 9
    .line 10
    iget-object v1, p0, Langd;->c:Lchws;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lchws;->X(Lckwx;Lchys;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lanfq;

    .line 22
    .line 23
    invoke-direct {v3}, Lanfq;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lchws;->O(Ljava/lang/Object;Lchys;)Lchws;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Lanfp;

    .line 31
    .line 32
    invoke-direct {v3}, Lanfp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lchws;->X(Lckwx;Lchys;)Lchws;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lanfz;

    .line 40
    .line 41
    invoke-direct {v3}, Lanfz;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lchws;->O(Ljava/lang/Object;Lchys;)Lchws;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lanfo;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, Lanfo;-><init>(Lchws;Lchws;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Langd;->a:Lchws;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lchws;->T(Lchyz;)Lchws;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lanfr;

    .line 60
    .line 61
    invoke-direct {v0}, Lanfr;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lchws;->g(Lckwx;Lckwx;Lchys;)Lchws;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
