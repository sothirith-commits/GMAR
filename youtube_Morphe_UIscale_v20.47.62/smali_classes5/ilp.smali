.class final Lilp;
.super Liva;
.source "PG"


# instance fields
.field private final a:Lima;


# direct methods
.method public constructor <init>(Lima;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liva;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lilp;->a:Lima;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lilp;->a:Lima;

    .line 2
    .line 3
    iget-object v1, v0, Lima;->g:Lbeij;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lilu;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lima;->g:Lbeij;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lavfj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lilp;->a:Lima;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lima;->g:Lbeij;

    .line 5
    .line 6
    return-void
.end method
