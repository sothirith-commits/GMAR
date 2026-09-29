.class public final synthetic Lbdll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lbdlm;


# direct methods
.method public synthetic constructor <init>(Lbdlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdll;->a:Lbdlm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdll;->a:Lbdlm;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lbdlk;

    .line 6
    .line 7
    iget-object v0, v0, Lbdlm;->a:Lbeet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbdlk;-><init>(Lbeet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lchxb;->B()Lchxb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lchxe;

    .line 25
    .line 26
    return-object p1
.end method
