.class public abstract Lbzoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lbkmf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzoo;->d:Lbkmf;

    return-void
.end method

.method public constructor <init>(Lbkmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzoo;->d:Lbkmf;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lbzoo;->d:Lbkmf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbkmf;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lbzoo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lbzoo;->b(Ljava/lang/Exception;)V

    return-void
.end method
