.class final Lnxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnxd;

.field private final b:Lbkum;


# direct methods
.method public constructor <init>(Lnxd;Lbkum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxa;->a:Lnxd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnxa;->b:Lbkum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lnxd;->a:Lbhvc;

    .line 2
    .line 3
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    iget-object v0, p0, Lnxa;->b:Lbkum;

    .line 6
    .line 7
    iget-object v1, v0, Lbkum;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lnxa;->a:Lnxd;

    .line 10
    .line 11
    iget-object v1, v1, Lnxd;->m:Lnoj;

    .line 12
    .line 13
    invoke-static {v0}, Lnoj;->d(Lbkum;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbkum;->a:Lbkum;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnoj;->e(Lbkum;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lnoj;->e(Lbkum;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
