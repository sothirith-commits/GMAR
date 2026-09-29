.class public final synthetic Labiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labja;


# direct methods
.method public synthetic constructor <init>(Labja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labiz;->a:Labja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labiz;->a:Labja;

    .line 2
    .line 3
    iget-object v0, v0, Labja;->a:Lbiom;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbiom;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
