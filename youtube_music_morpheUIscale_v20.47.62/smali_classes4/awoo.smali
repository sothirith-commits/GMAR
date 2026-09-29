.class public final synthetic Lawoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lawor;

.field public final synthetic b:Lbvst;


# direct methods
.method public synthetic constructor <init>(Lawor;Lbvst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawoo;->a:Lawor;

    .line 5
    .line 6
    iput-object p2, p0, Lawoo;->b:Lbvst;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lawoo;->b:Lbvst;

    .line 2
    .line 3
    check-cast p1, Lbvsk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbvst;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v1, Lbvsu;

    .line 11
    .line 12
    sget-object v2, Lbvsu;->a:Lbvsu;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lbvsu;->f:Lbvsk;

    .line 18
    .line 19
    iget p1, v1, Lbvsu;->b:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x400

    .line 22
    .line 23
    iput p1, v1, Lbvsu;->b:I

    .line 24
    .line 25
    iget-object p1, p0, Lawoo;->a:Lawor;

    .line 26
    .line 27
    iget-object p1, p1, Lawor;->j:Lawzq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lawzq;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lbvst;->instance:Lbknt;

    .line 37
    .line 38
    check-cast p1, Lbvsu;

    .line 39
    .line 40
    iget v3, p1, Lbvsu;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, p1, Lbvsu;->b:I

    .line 45
    .line 46
    iput-wide v1, p1, Lbvsu;->e:J

    .line 47
    .line 48
    return-object v0
.end method
