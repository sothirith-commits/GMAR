.class public final Ladxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxok;


# instance fields
.field private final a:Larnr;


# direct methods
.method public constructor <init>(Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxt;->a:Larnr;

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
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lxzc;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladxt;->a:Larnr;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic b(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxhf;->w(Lxok;Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
