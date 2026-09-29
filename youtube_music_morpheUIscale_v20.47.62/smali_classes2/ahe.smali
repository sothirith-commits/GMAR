.class public final synthetic Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiz;


# instance fields
.field public final synthetic a:Lahp;

.field public final synthetic b:Lahx;

.field public final synthetic c:Lbqq;


# direct methods
.method public synthetic constructor <init>(Lahp;Lahx;Lbqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahe;->a:Lahp;

    .line 5
    .line 6
    iput-object p2, p0, Lahe;->b:Lahx;

    .line 7
    .line 8
    iput-object p3, p0, Lahe;->c:Lbqq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laix;
    .locals 4

    .line 1
    iget-object v0, p0, Lahe;->c:Lbqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagp;

    .line 7
    .line 8
    iget-object v2, p0, Lahe;->a:Lahp;

    .line 9
    .line 10
    iget-object v3, p0, Lahe;->b:Lahx;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lagp;-><init>(Lahp;Lahx;Lbqq;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
