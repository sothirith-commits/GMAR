.class public final Lchpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchqo;


# direct methods
.method public constructor <init>(Lchqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchpi;->a:Lchqo;

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
    iget-object v0, p0, Lchpi;->a:Lchqo;

    .line 2
    .line 3
    iget-object v1, v0, Lchqo;->I:Lchbx;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "Entering SHUTDOWN state"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lchbx;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lchqo;->q:Lchlg;

    .line 12
    .line 13
    sget-object v1, Lchcm;->e:Lchcm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lchlg;->a(Lchcm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
