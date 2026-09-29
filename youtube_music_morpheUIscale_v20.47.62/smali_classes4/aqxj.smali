.class public final Laqxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Laigz;


# direct methods
.method public constructor <init>(Laigz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqxj;->a:Laigz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqxj;->a:Laigz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1, p1}, Laigz;->a(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
