.class public final synthetic Latrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latrj;

.field public final synthetic b:Lauld;


# direct methods
.method public synthetic constructor <init>(Latrj;Lauld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latrd;->a:Latrj;

    .line 5
    .line 6
    iput-object p2, p0, Latrd;->b:Lauld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latrd;->a:Latrj;

    .line 2
    .line 3
    iget-object v1, v0, Latrj;->h:Latrl;

    .line 4
    .line 5
    iget-object v0, v0, Latrj;->a:Laucr;

    .line 6
    .line 7
    iget-object v0, v0, Laucr;->b:Latnn;

    .line 8
    .line 9
    iget-object v2, p0, Latrd;->b:Lauld;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Latrl;->o(Latnn;Lauld;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
