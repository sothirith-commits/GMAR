.class public final synthetic Lbdwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdwf;


# direct methods
.method public synthetic constructor <init>(Lbdwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwe;->a:Lbdwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwe;->a:Lbdwf;

    .line 2
    .line 3
    iget-object v0, v0, Lbdwf;->a:Lbdwg;

    .line 4
    .line 5
    iget-object v0, v0, Lbdwg;->T:Lqzp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqzp;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
