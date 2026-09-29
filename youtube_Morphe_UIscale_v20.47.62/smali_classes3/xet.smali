.class public final Lxet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxeu;


# instance fields
.field private final a:Lupw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lupw;

    .line 5
    .line 6
    invoke-direct {v0}, Lupw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lupw;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lupw;->g()Lupw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxet;->a:Lupw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Luqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxet;->a:Lupw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luqb;->h(Lupw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
