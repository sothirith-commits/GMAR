.class public final Llwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field public final a:Lhwz;

.field private final b:Lammq;


# direct methods
.method public constructor <init>(Lhwz;Lammq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwr;->a:Lhwz;

    .line 5
    .line 6
    iput-object p2, p0, Llwr;->b:Lammq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lhxw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Llwr;->b:Lammq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lammq;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lammq;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
