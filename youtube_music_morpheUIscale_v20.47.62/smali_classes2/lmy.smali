.class public final synthetic Llmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llmz;


# direct methods
.method public synthetic constructor <init>(Llmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmy;->a:Llmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lllk;

    .line 4
    .line 5
    invoke-direct {v0}, Lllk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lawil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lllf;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lllf;->a()Lllg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Llmy;->a:Llmz;

    .line 20
    .line 21
    iget-object v0, v0, Llmz;->f:Lciyn;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
