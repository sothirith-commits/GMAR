.class public final synthetic Lovz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lowe;


# direct methods
.method public synthetic constructor <init>(Lowe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovz;->a:Lowe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovz;->a:Lowe;

    .line 2
    .line 3
    iget-object v1, v0, Lowe;->c:Laijd;

    .line 4
    .line 5
    new-instance v2, Lkdz;

    .line 6
    .line 7
    invoke-direct {v2}, Lkdz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lowe;->m:Laqsg;

    .line 14
    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    invoke-interface {v1, v2}, Laqsg;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lowe;->m:Laqsg;

    .line 24
    .line 25
    const-string v1, "sr_p"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Laqsg;->t(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
