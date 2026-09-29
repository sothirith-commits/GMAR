.class public final synthetic Leaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchu;


# instance fields
.field public final synthetic a:Lebc;


# direct methods
.method public synthetic constructor <init>(Lebc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leaz;->a:Lebc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchv;)V
    .locals 1

    .line 1
    check-cast p1, Lebb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lchn;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leaz;->a:Lebc;

    .line 7
    .line 8
    iget-object v0, v0, Lebc;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
