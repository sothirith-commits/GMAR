.class public final Laqvl;
.super Laqvm;
.source "PG"

# interfaces
.implements Laqvk;


# static fields
.field public static final a:Laqvm;

.field static final b:Laqvm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laqvl;

    .line 2
    .line 3
    new-instance v1, Lbej;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbej;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Laqvl;-><init>(Laqvm;Lbej;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqvm;->f()Laqvm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laqvl;->a:Laqvm;

    .line 18
    .line 19
    invoke-static {}, Laqvm;->b()Laqvk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Laqvm;->e:Lathv;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Laqvk;->a(Lathv;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Laqvm;

    .line 34
    .line 35
    invoke-virtual {v0}, Laqvm;->f()Laqvm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laqvl;->b:Laqvm;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Laqvm;Lbej;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqvm;-><init>(Laqvm;Lbej;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lathv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqvm;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Can\'t mutate after handing to trace"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqvm;->i(Lathv;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const-string v1, "Key already present"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqvm;->c:Lbej;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
