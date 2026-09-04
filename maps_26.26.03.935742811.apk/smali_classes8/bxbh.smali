.class public final Lbxbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field public final a:Lbxbi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxbi;

    invoke-direct {v0, p1}, Lbxbi;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbxbh;->a:Lbxbi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbxbh;->a:Lbxbi;

    invoke-virtual {p0, p1}, Lbxbi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbxbh;->a:Lbxbi;

    invoke-virtual {p0, p1}, Lbxbi;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
