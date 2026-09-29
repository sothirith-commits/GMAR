.class public final synthetic Lmlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbvib;

.field public final synthetic d:Lawzr;

.field public final synthetic e:Lavxj;


# direct methods
.method public synthetic constructor <init>(Lmmf;Ljava/lang/String;Lbvib;Lawzr;Lavxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlk;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmlk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmlk;->c:Lbvib;

    .line 9
    .line 10
    iput-object p4, p0, Lmlk;->d:Lawzr;

    .line 11
    .line 12
    iput-object p5, p0, Lmlk;->e:Lavxj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lmlp;

    .line 4
    .line 5
    iget-object v1, p0, Lmlk;->a:Lmmf;

    .line 6
    .line 7
    iget-object v2, p0, Lmlk;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lmlk;->c:Lbvib;

    .line 10
    .line 11
    iget-object v4, p0, Lmlk;->d:Lawzr;

    .line 12
    .line 13
    iget-object v5, p0, Lmlk;->e:Lavxj;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lmlp;-><init>(Lmmf;Ljava/lang/String;Lbvib;Lawzr;Lavxj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lawsm;->g:Lawsm;

    .line 23
    .line 24
    new-instance v1, Lawsj;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lawsj;-><init>(Lawsm;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, v1, Lawsj;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lawsl;->d()Lawsm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawsm;

    .line 41
    .line 42
    return-object p1
.end method
