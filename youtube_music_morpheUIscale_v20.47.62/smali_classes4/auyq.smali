.class public final synthetic Lauyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauyt;

.field public final synthetic b:Lrnf;


# direct methods
.method public synthetic constructor <init>(Lauyt;Lrnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauyq;->a:Lauyt;

    .line 5
    .line 6
    iput-object p2, p0, Lauyq;->b:Lrnf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauyq;->a:Lauyt;

    .line 2
    .line 3
    iget-object v1, p0, Lauyq;->b:Lrnf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lauyt;->m(Lrnf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
