.class public final synthetic Laotq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laotv;

.field public final synthetic b:Lajcp;


# direct methods
.method public synthetic constructor <init>(Laotv;Lajcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotq;->a:Laotv;

    .line 5
    .line 6
    iput-object p2, p0, Laotq;->b:Lajcp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laotq;->a:Laotv;

    .line 2
    .line 3
    iget-object v1, p0, Laotq;->b:Lajcp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laotv;->o(Lajcp;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lajcp;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Laotv;->p(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laotv;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
