.class public final Lqiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field private final a:Laiio;


# direct methods
.method public constructor <init>(Laiio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqiy;->a:Laiio;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbcuq;)Lj$/util/Optional;
    .locals 1

    .line 1
    const-string v0, "hiddenItemsList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Laiio;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Laiio;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 0

    .line 1
    const-string p2, "hiddenItemsList"

    .line 2
    .line 3
    iget-object p3, p0, Lqiy;->a:Laiio;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
