.class final Lbcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lbhnj;

.field private final b:Lbhqr;

.field private final c:Lbhni;


# direct methods
.method public constructor <init>(Lbhnj;Lbhqr;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcra;->a:Lbhnj;

    iput-object p2, p0, Lbcra;->b:Lbhqr;

    invoke-interface {p1}, Lbhnj;->f()Lbhni;

    move-result-object p1

    iput-object p1, p0, Lbcra;->c:Lbhni;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcra;->a:Lbhnj;

    iget-object v1, p0, Lbcra;->b:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    iget-object p0, p0, Lbcra;->c:Lbhni;

    invoke-interface {p0, v0}, Lbhni;->a(Lbhms;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lbcra;->a()V

    return-void
.end method
