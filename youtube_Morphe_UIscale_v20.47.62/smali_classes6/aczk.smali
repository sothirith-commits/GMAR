.class public final Laczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laczk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbjdn;

    .line 6
    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbjdn;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbjdp;

    .line 13
    .line 14
    iget v1, v0, Lbjdp;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    iput v1, v0, Lbjdp;->b:I

    .line 19
    .line 20
    iget v1, p0, Laczk;->a:I

    .line 21
    .line 22
    iput v1, v0, Lbjdp;->l:I

    .line 23
    .line 24
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbjdp;

    .line 29
    .line 30
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
