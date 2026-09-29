.class final Lchoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchoz;


# direct methods
.method public constructor <init>(Lchoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchoh;->a:Lchoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchoh;->a:Lchoz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lchoz;->k:Lchge;

    .line 5
    .line 6
    iget-object v1, v0, Lchoz;->d:Lchbx;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "CONNECTING after backoff"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lchbx;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lchcm;->a:Lchcm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchoz;->b(Lchcm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lchoz;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
