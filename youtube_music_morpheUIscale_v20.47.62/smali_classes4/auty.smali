.class public final Lauty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautx;


# instance fields
.field private final a:Lbpaf;


# direct methods
.method public constructor <init>(Lbpaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauty;->a:Lbpaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauty;->a:Lbpaf;

    .line 2
    .line 3
    iget-object v0, v0, Lbpaf;->c:Lbpah;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpah;->a:Lbpah;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbpah;->g:Lbpan;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbpan;->a:Lbpan;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbpan;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
