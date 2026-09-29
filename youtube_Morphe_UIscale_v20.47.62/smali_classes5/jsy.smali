.class public final Ljsy;
.super Lacdi;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Lkio;

.field private final c:Lbksw;

.field private final d:Lbksk;

.field private final e:Lwc;


# direct methods
.method public constructor <init>(Lbx;Lwc;Lbksk;Lkio;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbksw;

    .line 5
    .line 6
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljsy;->c:Lbksw;

    .line 10
    .line 11
    iput-object p2, p0, Ljsy;->e:Lwc;

    .line 12
    .line 13
    iput-object p3, p0, Ljsy;->d:Lbksk;

    .line 14
    .line 15
    iput-object p4, p0, Ljsy;->b:Lkio;

    .line 16
    .line 17
    iput-object p5, p0, Ljsy;->a:Lj$/util/Optional;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final gL()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsy;->e:Lwc;

    .line 2
    .line 3
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbkrp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljsy;->d:Lbksk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljpe;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ljpe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ljsy;->c:Lbksw;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsy;->c:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "638480902"

    .line 2
    .line 3
    return-object v0
.end method
