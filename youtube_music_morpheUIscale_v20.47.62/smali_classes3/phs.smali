.class public final synthetic Lphs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpic;


# direct methods
.method public synthetic constructor <init>(Lpic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphs;->a:Lpic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkil;

    .line 3
    .line 4
    invoke-virtual {v4}, Lkil;->f()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lbugw;

    .line 21
    .line 22
    invoke-virtual {v4}, Lkil;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lots;->i(Ljava/lang/String;I)Lbhoa;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, Lphs;->a:Lpic;

    .line 32
    .line 33
    const-class v2, Lbugw;

    .line 34
    .line 35
    const-class v3, Lbumv;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lpic;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lkil;Lbhoa;)Ljhd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
