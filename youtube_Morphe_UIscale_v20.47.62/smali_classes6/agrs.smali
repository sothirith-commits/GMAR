.class public final Lagrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwz;


# instance fields
.field final synthetic a:Lagwz;

.field final synthetic b:Lagru;


# direct methods
.method public constructor <init>(Lagru;Lagwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagrs;->a:Lagwz;

    .line 2
    .line 3
    iput-object p1, p0, Lagrs;->b:Lagru;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrs;->a:Lagwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagwz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagrs;->b:Lagru;

    .line 9
    .line 10
    iget-object v0, v0, Lagru;->e:Lacrd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lacrd;->m()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
