.class public final synthetic Lsjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsjs;


# direct methods
.method public synthetic constructor <init>(Lsjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjq;->a:Lsjs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lsjr;

    .line 2
    .line 3
    iget-object v1, p0, Lsjq;->a:Lsjs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsjr;-><init>(Lsjs;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lsjs;->e:Lshn;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, Lsgj;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lshn;->c(Lsho;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
