.class public final synthetic Laeit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeiy;


# direct methods
.method public synthetic constructor <init>(Laeiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeit;->a:Laeiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeit;->a:Laeiy;

    .line 2
    .line 3
    iget-object v0, v0, Laeiy;->m:Ladxc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladxc;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
