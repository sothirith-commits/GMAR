.class public final synthetic Latrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latrl;

.field public final synthetic b:Lauld;

.field public final synthetic c:Latno;


# direct methods
.method public synthetic constructor <init>(Latrl;Latno;Lauld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrn;->a:Latrl;

    .line 5
    .line 6
    iput-object p2, p0, Latrn;->c:Latno;

    .line 7
    .line 8
    iput-object p3, p0, Latrn;->b:Lauld;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latrn;->c:Latno;

    .line 2
    .line 3
    iget-object v1, p0, Latrn;->a:Latrl;

    .line 4
    .line 5
    iget-object v0, v0, Latno;->b:Latnn;

    .line 6
    .line 7
    iget-object v2, p0, Latrn;->b:Lauld;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Latrl;->o(Latnn;Lauld;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
