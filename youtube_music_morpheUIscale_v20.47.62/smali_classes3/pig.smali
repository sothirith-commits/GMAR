.class public final synthetic Lpig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpiq;


# direct methods
.method public synthetic constructor <init>(Lpiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpig;->a:Lpiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbuzw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkil;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1}, Lots;->i(Ljava/lang/String;I)Lbhoa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lpig;->a:Lpiq;

    .line 30
    .line 31
    iget-object v1, v1, Lpiq;->d:Lotq;

    .line 32
    .line 33
    const-class v2, Lbuzw;

    .line 34
    .line 35
    const-class v3, Lbunw;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0, p1}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbunw;

    .line 42
    .line 43
    return-object p1
.end method
