.class public final synthetic Lbjcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhs;


# instance fields
.field public final synthetic a:Lbjcq;

.field public final synthetic b:Lbjcb;


# direct methods
.method public synthetic constructor <init>(Lbjcq;Lbjcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjcl;->a:Lbjcq;

    .line 5
    .line 6
    iput-object p2, p0, Lbjcl;->b:Lbjcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbjdj;

    .line 2
    .line 3
    iget-object v1, p0, Lbjcl;->b:Lbjcb;

    .line 4
    .line 5
    iget-object v2, p0, Lbjcl;->a:Lbjcq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbjdj;-><init>(Lbjcb;Lbjcd;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lbjcb;->f:Lbjch;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lbjch;->a(Lbjcd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
