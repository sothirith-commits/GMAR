.class public final synthetic Lotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbwxi;

.field public final synthetic b:Lnmx;


# direct methods
.method public synthetic constructor <init>(Lbwxi;Lnmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotj;->a:Lbwxi;

    .line 5
    .line 6
    iput-object p2, p0, Lotj;->b:Lnmx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lotj;->b:Lnmx;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lnmx;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-float p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lnmx;->f(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lotj;->a:Lbwxi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnmx;->h()Lbnna;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lbwxi;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbwxj;

    .line 29
    .line 30
    sget-object v2, Lbwxj;->a:Lbwxj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lbwxj;->k:Lbnna;

    .line 36
    .line 37
    iget v0, v1, Lbwxj;->b:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x100

    .line 40
    .line 41
    iput v0, v1, Lbwxj;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbwxj;

    .line 48
    .line 49
    return-object p1
.end method
