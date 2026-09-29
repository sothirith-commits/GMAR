.class final Lacbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxto;


# instance fields
.field final synthetic a:Lacbm;


# direct methods
.method public constructor <init>(Lacbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbj;->a:Lacbm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Lxzc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxzc;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacbj;->a:Lacbm;

    .line 8
    .line 9
    iget-object p1, p1, Lacbm;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lxsi;)V
    .locals 2

    .line 1
    new-instance v0, Labzl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacbj;->a:Lacbm;

    .line 9
    .line 10
    iget-object p1, p1, Lacbm;->e:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
