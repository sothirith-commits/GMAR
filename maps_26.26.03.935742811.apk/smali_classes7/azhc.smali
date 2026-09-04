.class public abstract Lazhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lazhb;
    .locals 2

    new-instance v0, Lazgq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lazgq;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lazhb;->a(Ljava/lang/String;)V

    sget-object v1, Lbhec;->b:Lbhec;

    invoke-virtual {v0, v1}, Lazhb;->e(Lbhec;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazhb;->d(Lbluq;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazhb;->c(Lbluq;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbhec;
.end method

.method public abstract b()Lbluq;
.end method

.method public abstract c()Lbluq;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
