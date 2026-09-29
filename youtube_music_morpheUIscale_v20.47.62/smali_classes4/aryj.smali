.class public final synthetic Laryj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Larym;

.field public final synthetic b:Lainw;


# direct methods
.method public synthetic constructor <init>(Larym;Lainw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryj;->a:Larym;

    .line 5
    .line 6
    iput-object p2, p0, Laryj;->b:Lainw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laryj;->a:Larym;

    .line 2
    .line 3
    iget-object v0, v0, Larym;->b:Laini;

    .line 4
    .line 5
    iget-object v1, p0, Laryj;->b:Lainw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lainw;->a()Lainx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laini;->a(Lainx;)Laioh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laima;

    .line 16
    .line 17
    iget v0, v0, Laima;->a:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
