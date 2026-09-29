.class public final synthetic Lbbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbbeb;


# direct methods
.method public synthetic constructor <init>(Lbbeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdu;->a:Lbbeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbbpb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbpa;

    .line 8
    .line 9
    iget-object v0, p0, Lbbdu;->a:Lbbeb;

    .line 10
    .line 11
    iget v1, v0, Lbbeb;->j:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lbbpa;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbbpb;

    .line 19
    .line 20
    iput v1, v2, Lbbpb;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lbbpa;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lbbpb;

    .line 28
    .line 29
    iget-object v2, v0, Lbbeb;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lbbpb;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v0, Lbbeb;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lbbpa;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lbbpb;

    .line 46
    .line 47
    invoke-static {v0}, Lbbpb;->a(Lbbpb;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbbpb;

    .line 55
    .line 56
    return-object p1
.end method
