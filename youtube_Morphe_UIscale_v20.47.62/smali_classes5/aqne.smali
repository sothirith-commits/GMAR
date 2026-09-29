.class final Laqne;
.super Laqnc;
.source "PG"


# instance fields
.field private final a:Laqnc;


# direct methods
.method public constructor <init>(Laqnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqnc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqne;->a:Laqnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Laqmw;Larif;)Laqai;
    .locals 1

    .line 1
    new-instance v0, Laqnd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqnd;-><init>(Laqmw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laqne;->a:Laqnc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Laqnc;->h(Laqmw;Larif;)Laqai;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
