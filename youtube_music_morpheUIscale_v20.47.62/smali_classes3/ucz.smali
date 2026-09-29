.class final Lucz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttz;

.field final synthetic b:Ludh;


# direct methods
.method public constructor <init>(Ludh;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lucz;->a:Lttz;

    .line 2
    .line 3
    iput-object p1, p0, Lucz;->b:Ludh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lucz;->b:Ludh;

    .line 2
    .line 3
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lujg;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lujg;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lucz;->a:Lttz;

    .line 15
    .line 16
    iget-object v2, v1, Lttz;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lujg;->X(Lttz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lujg;->V(Lttz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
